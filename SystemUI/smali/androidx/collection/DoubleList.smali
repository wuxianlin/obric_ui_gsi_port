.class public abstract Landroidx/collection/DoubleList;
.super Ljava/lang/Object;
.source "DoubleList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleList\n*L\n1#1,986:1\n266#1,6:987\n292#1,6:993\n266#1,6:999\n88#1:1005\n266#1,6:1006\n266#1,6:1012\n266#1,6:1018\n279#1,6:1024\n292#1,6:1030\n306#1,6:1036\n83#1:1042\n83#1:1043\n279#1,6:1044\n279#1,6:1050\n306#1,6:1056\n83#1:1062\n292#1,6:1063\n306#1,6:1069\n279#1,6:1075\n279#1,6:1081\n266#1,6:1087\n88#1:1093\n480#1,10:1094\n279#1,4:1104\n490#1,9:1108\n284#1:1117\n499#1,2:1118\n480#1,10:1120\n279#1,4:1130\n490#1,9:1134\n284#1:1143\n499#1,2:1144\n480#1,10:1146\n279#1,4:1156\n490#1,9:1160\n284#1:1169\n499#1,2:1170\n480#1,10:1172\n279#1,4:1182\n490#1,9:1186\n284#1:1195\n499#1,2:1196\n480#1,10:1198\n279#1,4:1208\n490#1,9:1212\n284#1:1221\n499#1,2:1222\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleList\n*L\n109#1:987,6\n123#1:993,6\n135#1:999,6\n148#1:1005\n166#1:1006,6\n188#1:1012,6\n205#1:1018,6\n221#1:1024,6\n238#1:1030,6\n254#1:1036,6\n319#1:1042\n330#1:1043\n356#1:1044,6\n370#1:1050,6\n384#1:1056,6\n410#1:1062\n420#1:1063,6\n433#1:1069,6\n458#1:1075,6\n489#1:1081,6\n507#1:1087,6\n523#1:1093\n-1#1:1094,10\n-1#1:1104,4\n-1#1:1108,9\n-1#1:1117\n-1#1:1118,2\n-1#1:1120,10\n-1#1:1130,4\n-1#1:1134,9\n-1#1:1143\n-1#1:1144,2\n-1#1:1146,10\n-1#1:1156,4\n-1#1:1160,9\n-1#1:1169\n-1#1:1170,2\n-1#1:1172,10\n-1#1:1182,4\n-1#1:1186,9\n-1#1:1195\n-1#1:1196,2\n-1#1:1198,10\n-1#1:1208,4\n-1#1:1212,9\n-1#1:1221\n-1#1:1222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J:\u0010\u0017\u001a\u00020\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0011\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001bH\u0086\u0002J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0000J\u0006\u0010\"\u001a\u00020\u0003J:\u0010\"\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0010\u0010#\u001a\u00020\u001b2\u0008\u0008\u0001\u0010$\u001a\u00020\u0003J9\u0010%\u001a\u00020\u001b2\u0008\u0008\u0001\u0010$\u001a\u00020\u00032!\u0010&\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086\u0008\u00f8\u0001\u0000J\u0013\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010)\u001a\u00020\u001bJ:\u0010)\u001a\u00020\u001b2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001Jb\u0010*\u001a\u0002H+\"\u0004\u0008\u0000\u0010+2\u0006\u0010,\u001a\u0002H+26\u0010-\u001a2\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002H+0.H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00100Jw\u00101\u001a\u0002H+\"\u0004\u0008\u0000\u0010+2\u0006\u0010,\u001a\u0002H+2K\u0010-\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002H+02H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00103Jb\u00104\u001a\u0002H+\"\u0004\u0008\u0000\u0010+2\u0006\u0010,\u001a\u0002H+26\u0010-\u001a2\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u0002H+0.H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00100Jw\u00105\u001a\u0002H+\"\u0004\u0008\u0000\u0010+2\u0006\u0010,\u001a\u0002H+2K\u0010-\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u0002H+02H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00103J:\u00106\u001a\u0002072!\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002070\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00109\u001a\u00020726\u00108\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002070.H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010:\u001a\u0002072!\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002070\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u0010;\u001a\u00020726\u00108\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002070.H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0013\u0010<\u001a\u00020\u001b2\u0008\u0008\u0001\u0010$\u001a\u00020\u0003H\u0086\u0002J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001bJ:\u0010?\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010@\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010A\u001a\u00020\u0018J\u0006\u0010B\u001a\u00020\u0018J:\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020F2\u0008\u0008\u0002\u0010H\u001a\u00020F2\u0008\u0008\u0002\u0010I\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020FH\u0007JT\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020F2\u0008\u0008\u0002\u0010H\u001a\u00020F2\u0008\u0008\u0002\u0010I\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020F2\u0014\u0008\u0004\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020F0\u001aH\u0087\u0008\u00f8\u0001\u0000J\u0006\u0010L\u001a\u00020\u001bJ:\u0010L\u001a\u00020\u001b2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000e\u0010M\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010N\u001a\u00020\u0018J:\u0010O\u001a\u00020\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0008\u0010P\u001a\u00020DH\u0016R\u0018\u0010\u0005\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000c8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u00038\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u0082\u0001\u0001Q\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/collection/DoubleList;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "_size",
        "get_size$annotations",
        "()V",
        "content",
        "",
        "getContent$annotations",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "internalArray",
        "getInternalArray",
        "()[D",
        "lastIndex",
        "getLastIndex",
        "()I",
        "size",
        "getSize",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "contains",
        "containsAll",
        "elements",
        "count",
        "elementAt",
        "index",
        "elementAtOrElse",
        "defaultValue",
        "equals",
        "other",
        "first",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "hashCode",
        "indexOf",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "joinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "last",
        "lastIndexOf",
        "none",
        "reversedAny",
        "toString",
        "Landroidx/collection/MutableDoubleList;",
        "collection"
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
.field public _size:I

.field public content:[D


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-static {}, Landroidx/collection/DoubleSetKt;->getEmptyDoubleArray()[D

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    new-array v0, p1, [D

    .line 49
    :goto_0
    iput-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/DoubleList;-><init>(I)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 450
    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 451
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 450
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    .line 452
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    move-object p7, p2

    goto :goto_0

    .line 450
    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 453
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    move-object v0, p3

    goto :goto_1

    .line 450
    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 454
    const/4 p4, -0x1

    move v1, p4

    goto :goto_2

    .line 450
    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 455
    const-string p2, "..."

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    move-object v2, p5

    goto :goto_3

    .line 450
    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/collection/DoubleList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 18
    .param p0, "$this"    # Landroidx/collection/DoubleList;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 480
    move-object/from16 v0, p6

    if-nez p8, :cond_8

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 481
    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .local v1, "separator":Ljava/lang/CharSequence;
    goto :goto_0

    .line 480
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    :cond_0
    move-object/from16 v1, p1

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    :goto_0
    and-int/lit8 v2, p7, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 482
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    goto :goto_1

    .line 480
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    :cond_1
    move-object/from16 v2, p2

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v2    # "prefix":Ljava/lang/CharSequence;
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 483
    check-cast v3, Ljava/lang/CharSequence;

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .local v3, "postfix":Ljava/lang/CharSequence;
    goto :goto_2

    .line 480
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    :cond_2
    move-object/from16 v3, p3

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local v3    # "postfix":Ljava/lang/CharSequence;
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 484
    const/4 v4, -0x1

    .end local p4    # "limit":I
    .local v4, "limit":I
    goto :goto_3

    .line 480
    .end local v4    # "limit":I
    .restart local p4    # "limit":I
    :cond_3
    move/from16 v4, p4

    .end local p4    # "limit":I
    .restart local v4    # "limit":I
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 485
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .local v5, "truncated":Ljava/lang/CharSequence;
    goto :goto_4

    .line 480
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_4
    move-object/from16 v5, p5

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .restart local v5    # "truncated":Ljava/lang/CharSequence;
    :goto_4
    const-string/jumbo v6, "separator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "prefix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "postfix"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "truncated"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "transform"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 487
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 488
    .local v9, "$i$a$-buildString-DoubleList$joinToString$2":I
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 489
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v11, 0x0

    .line 1081
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1082
    iget-object v12, v10, Landroidx/collection/DoubleList;->content:[D

    .line 1083
    .local v12, "content$iv":[D
    const/4 v13, 0x0

    .local v13, "i$iv":I
    iget v14, v10, Landroidx/collection/DoubleList;->_size:I

    :goto_5
    if-ge v13, v14, :cond_7

    .line 1084
    aget-wide v15, v12, v13

    .local v15, "element":D
    move/from16 v17, v13

    .local v17, "index":I
    move/from16 p1, v17

    .end local v17    # "index":I
    .local p1, "index":I
    const/16 v17, 0x0

    .line 490
    .local v17, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    move-object/from16 p2, v2

    move/from16 v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    if-ne v2, v4, :cond_5

    .line 491
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 492
    move-object/from16 p1, v1

    goto :goto_6

    .line 494
    :cond_5
    if-eqz v2, :cond_6

    .line 495
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 497
    :cond_6
    move-object/from16 p1, v1

    .end local v1    # "separator":Ljava/lang/CharSequence;
    .local p1, "separator":Ljava/lang/CharSequence;
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 498
    nop

    .line 1084
    .end local v2    # "index":I
    .end local v15    # "element":D
    .end local v17    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    nop

    .line 1083
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_5

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    :cond_7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 1086
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .end local v13    # "i$iv":I
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    nop

    .line 499
    .end local v10    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv":[D
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 500
    nop

    .line 487
    .end local v8    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-DoubleList$joinToString$2":I
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    return-object v1

    .line 480
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .end local v4    # "limit":I
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local p4    # "limit":I
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final any()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$any":I
    nop

    .line 109
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 987
    .local v2, "$i$f$forEach":I
    nop

    .line 988
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 989
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 990
    aget-wide v6, v3, v4

    .local v6, "it":D
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-forEach-DoubleList$any$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 111
    const/4 v5, 0x1

    return v5

    .line 113
    :cond_0
    nop

    .line 990
    .end local v6    # "it":D
    .end local v8    # "$i$a$-forEach-DoubleList$any$2":I
    nop

    .line 989
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 992
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 114
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[D
    const/4 v1, 0x0

    return v1
.end method

.method public final contains(D)Z
    .locals 11
    .param p1, "element"    # D

    .line 135
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 999
    .local v1, "$i$f$forEach":I
    nop

    .line 1000
    iget-object v2, v0, Landroidx/collection/DoubleList;->content:[D

    .line 1001
    .local v2, "content$iv":[D
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 1002
    aget-wide v6, v2, v3

    .local v6, "it":D
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-forEach-DoubleList$contains$1":I
    cmpg-double v9, v6, p1

    const/4 v10, 0x1

    if-nez v9, :cond_0

    move v5, v10

    :cond_0
    if-eqz v5, :cond_1

    .line 137
    return v10

    .line 139
    :cond_1
    nop

    .line 1002
    .end local v6    # "it":D
    .end local v8    # "$i$a$-forEach-DoubleList$contains$1":I
    nop

    .line 1001
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1004
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 140
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[D
    return v5
.end method

.method public final containsAll(Landroidx/collection/DoubleList;)Z
    .locals 6
    .param p1, "elements"    # Landroidx/collection/DoubleList;

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$getIndices":I
    iget v2, v0, Landroidx/collection/DoubleList;->_size:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 148
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$getIndices":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .local v1, "i":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 149
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/collection/DoubleList;->get(I)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/collection/DoubleList;->contains(D)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 148
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final count()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function1;)I
    .locals 11
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$count":I
    nop

    .line 165
    const/4 v1, 0x0

    .line 166
    .local v1, "count":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 1006
    .local v3, "$i$f$forEach":I
    nop

    .line 1007
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 1008
    .local v4, "content$iv":[D
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 1009
    aget-wide v7, v4, v5

    .local v7, "it":D
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$a$-forEach-DoubleList$count$2":I
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1009
    .end local v7    # "it":D
    .end local v9    # "$i$a$-forEach-DoubleList$count$2":I
    :cond_0
    nop

    .line 1008
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1011
    .end local v5    # "i$iv":I
    :cond_1
    nop

    .line 167
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[D
    return v1
.end method

.method public final elementAt(I)D
    .locals 6
    .param p1, "index"    # I

    .line 329
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 332
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    aget-wide v0, v0, p1

    return-wide v0

    .line 330
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v4, 0x0

    .line 1043
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/DoubleList;->_size:I

    sub-int/2addr v5, v0

    .line 330
    .end local v3    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final elementAtOrElse(ILkotlin/jvm/functions/Function1;)D
    .locals 3
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string/jumbo v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 346
    .local v0, "$i$f$elementAtOrElse":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    return-wide v1

    .line 349
    :cond_1
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    aget-wide v1, v1, p1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"    # Ljava/lang/Object;

    .line 518
    instance-of v0, p1, Landroidx/collection/DoubleList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/collection/DoubleList;

    iget v0, v0, Landroidx/collection/DoubleList;->_size:I

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 521
    :cond_0
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 522
    .local v0, "content":[D
    move-object v2, p1

    check-cast v2, Landroidx/collection/DoubleList;

    iget-object v2, v2, Landroidx/collection/DoubleList;->content:[D

    .line 523
    .local v2, "otherContent":[D
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v4, 0x0

    .line 1093
    .local v4, "$i$f$getIndices":I
    iget v5, v3, Landroidx/collection/DoubleList;->_size:I

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 523
    .end local v3    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v4    # "$i$f$getIndices":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .local v4, "i":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    const/4 v5, 0x1

    if-gt v4, v3, :cond_3

    .line 524
    :goto_0
    aget-wide v6, v0, v4

    aget-wide v8, v2, v4

    cmpg-double v6, v6, v8

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_2

    .line 525
    return v1

    .line 523
    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 528
    .end local v4    # "i":I
    :cond_3
    return v5

    .line 519
    .end local v0    # "content":[D
    .end local v2    # "otherContent":[D
    :cond_4
    :goto_2
    return v1
.end method

.method public final first()D
    .locals 2

    .line 175
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0

    .line 176
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "DoubleList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)D
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)D"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$first":I
    nop

    .line 188
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 1012
    .local v2, "$i$f$forEach":I
    nop

    .line 1013
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 1014
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1015
    aget-wide v6, v3, v4

    .local v6, "item":D
    const/4 v8, 0x0

    .line 189
    .local v8, "$i$a$-forEach-DoubleList$first$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    return-wide v6

    .line 190
    :cond_0
    nop

    .line 1015
    .end local v6    # "item":D
    .end local v8    # "$i$a$-forEach-DoubleList$first$2":I
    nop

    .line 1014
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1017
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 191
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[D
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "DoubleList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 11
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Double;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    .local v0, "$i$f$fold":I
    nop

    .line 204
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 205
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 1018
    .local v3, "$i$f$forEach":I
    nop

    .line 1019
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 1020
    .local v4, "content$iv":[D
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1021
    aget-wide v7, v4, v5

    .local v7, "item":D
    const/4 v9, 0x0

    .line 206
    .local v9, "$i$a$-forEach-DoubleList$fold$2":I
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p2, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    nop

    .line 1021
    .end local v7    # "item":D
    .end local v9    # "$i$a$-forEach-DoubleList$fold$2":I
    nop

    .line 1020
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1023
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 208
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Ljava/lang/Double;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$foldIndexed":I
    nop

    .line 220
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 221
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 1024
    .local v3, "$i$f$forEachIndexed":I
    nop

    .line 1025
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 1026
    .local v4, "content$iv":[D
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1027
    aget-wide v7, v4, v5

    .local v7, "item":D
    move v9, v5

    .local v9, "i":I
    const/4 v10, 0x0

    .line 222
    .local v10, "$i$a$-forEachIndexed-DoubleList$foldIndexed$2":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {p2, v11, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 223
    nop

    .line 1027
    .end local v7    # "item":D
    .end local v9    # "i":I
    .end local v10    # "$i$a$-forEachIndexed-DoubleList$foldIndexed$2":I
    nop

    .line 1026
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1029
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 224
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    .local v0, "$i$f$foldRight":I
    nop

    .line 237
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 238
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 1030
    .local v3, "$i$f$forEachReversed":I
    nop

    .line 1031
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 1032
    .local v4, "content$iv":[D
    iget v5, v2, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1033
    aget-wide v6, v4, v5

    .local v6, "item":D
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$a$-forEachReversed-DoubleList$foldRight$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p2, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    nop

    .line 1033
    .end local v6    # "item":D
    .end local v8    # "$i$a$-forEachReversed-DoubleList$foldRight$2":I
    nop

    .line 1032
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1035
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 241
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEachReversed":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    .local v0, "$i$f$foldRightIndexed":I
    nop

    .line 253
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 254
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 1036
    .local v3, "$i$f$forEachReversedIndexed":I
    nop

    .line 1037
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 1038
    .local v4, "content$iv":[D
    iget v5, v2, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1039
    aget-wide v6, v4, v5

    .local v6, "item":D
    move v8, v5

    .local v8, "i":I
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$a$-forEachReversedIndexed-DoubleList$foldRightIndexed$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {p2, v10, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    nop

    .line 1039
    .end local v6    # "item":D
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachReversedIndexed-DoubleList$foldRightIndexed$2":I
    nop

    .line 1038
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1041
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 257
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEachReversedIndexed":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 266
    .local v0, "$i$f$forEach":I
    nop

    .line 267
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 268
    .local v1, "content":[D
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 269
    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$forEachIndexed":I
    nop

    .line 280
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 281
    .local v1, "content":[D
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-wide v5, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 292
    .local v0, "$i$f$forEachReversed":I
    nop

    .line 293
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 294
    .local v1, "content":[D
    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 295
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 297
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$forEachReversedIndexed":I
    nop

    .line 307
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 308
    .local v1, "content":[D
    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 311
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final get(I)D
    .locals 6
    .param p1, "index"    # I

    .line 318
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 321
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    aget-wide v0, v0, p1

    return-wide v0

    .line 319
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v4, 0x0

    .line 1042
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/DoubleList;->_size:I

    sub-int/2addr v5, v0

    .line 319
    .end local v3    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 3

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$getIndices":I
    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    return-object v1
.end method

.method public final getInternalArray()[D
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    return-object v0
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$getLastIndex":I
    iget v1, p0, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 65
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 506
    const/4 v0, 0x0

    .line 507
    .local v0, "hashCode":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 1087
    .local v2, "$i$f$forEach":I
    nop

    .line 1088
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 1089
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1090
    aget-wide v6, v3, v4

    .local v6, "element":D
    const/4 v8, 0x0

    .line 508
    .local v8, "$i$a$-forEach-DoubleList$hashCode$1":I
    invoke-static {v6, v7}, Ljava/lang/Double;->hashCode(D)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v0, v9

    .line 509
    nop

    .line 1090
    .end local v6    # "element":D
    .end local v8    # "$i$a$-forEach-DoubleList$hashCode$1":I
    nop

    .line 1089
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1092
    .end local v4    # "i$iv":I
    :cond_0
    nop

    .line 510
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[D
    return v0
.end method

.method public final indexOf(D)I
    .locals 10
    .param p1, "element"    # D

    .line 356
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 1044
    .local v1, "$i$f$forEachIndexed":I
    nop

    .line 1045
    iget-object v2, v0, Landroidx/collection/DoubleList;->content:[D

    .line 1046
    .local v2, "content$iv":[D
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_2

    .line 1047
    aget-wide v5, v2, v3

    .local v5, "item":D
    move v7, v3

    .local v7, "i":I
    const/4 v8, 0x0

    .line 357
    .local v8, "$i$a$-forEachIndexed-DoubleList$indexOf$1":I
    cmpg-double v9, p1, v5

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 358
    return v7

    .line 360
    :cond_1
    nop

    .line 1047
    .end local v5    # "item":D
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-DoubleList$indexOf$1":I
    nop

    .line 1046
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1049
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 361
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[D
    const/4 v0, -0x1

    return v0
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 11
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 369
    .local v0, "$i$f$indexOfFirst":I
    nop

    .line 370
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 1050
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 1051
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 1052
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1053
    aget-wide v6, v3, v4

    .local v6, "item":D
    move v8, v4

    .local v8, "i":I
    const/4 v9, 0x0

    .line 371
    .local v9, "$i$a$-forEachIndexed-DoubleList$indexOfFirst$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 372
    return v8

    .line 374
    :cond_0
    nop

    .line 1053
    .end local v6    # "item":D
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachIndexed-DoubleList$indexOfFirst$2":I
    nop

    .line 1052
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1055
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 375
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "content$iv":[D
    const/4 v1, -0x1

    return v1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 383
    .local v0, "$i$f$indexOfLast":I
    nop

    .line 384
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 1056
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 1057
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 1058
    .local v3, "content$iv":[D
    iget v4, v1, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1059
    aget-wide v5, v3, v4

    .local v5, "item":D
    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 385
    .local v8, "$i$a$-forEachReversedIndexed-DoubleList$indexOfLast$2":I
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 386
    return v7

    .line 388
    :cond_0
    nop

    .line 1059
    .end local v5    # "item":D
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-DoubleList$indexOfLast$2":I
    nop

    .line 1058
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1061
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 389
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[D
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 395
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 400
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 16
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string/jumbo v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "truncated"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-buildString-DoubleList$joinToString$1":I
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 458
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v8, 0x0

    .line 1075
    .local v8, "$i$f$forEachIndexed":I
    nop

    .line 1076
    iget-object v9, v7, Landroidx/collection/DoubleList;->content:[D

    .line 1077
    .local v9, "content$iv":[D
    const/4 v10, 0x0

    .local v10, "i$iv":I
    iget v11, v7, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1078
    aget-wide v12, v9, v10

    .local v12, "element":D
    move v14, v10

    .local v14, "index":I
    const/4 v15, 0x0

    .line 459
    .local v15, "$i$a$-forEachIndexed-DoubleList$joinToString$1$1":I
    move/from16 v1, p4

    if-ne v14, v1, :cond_0

    .line 460
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 461
    goto :goto_1

    .line 463
    :cond_0
    if-eqz v14, :cond_1

    .line 464
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 466
    :cond_1
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 467
    nop

    .line 1078
    .end local v12    # "element":D
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-DoubleList$joinToString$1$1":I
    nop

    .line 1077
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    .line 1080
    .end local v10    # "i$iv":I
    nop

    .line 468
    .end local v7    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "content$iv":[D
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 469
    nop

    .line 456
    .end local v5    # "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-DoubleList$joinToString$1":I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    return-object v4
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "separator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "prefix"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "postfix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "truncated"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "transform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 487
    .local v5, "$i$f$joinToString":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 488
    .local v8, "$i$a$-buildString-DoubleList$joinToString$2":I
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 489
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v10, 0x0

    .line 1081
    .local v10, "$i$f$forEachIndexed":I
    nop

    .line 1082
    iget-object v11, v9, Landroidx/collection/DoubleList;->content:[D

    .line 1083
    .local v11, "content$iv":[D
    const/4 v12, 0x0

    .local v12, "i$iv":I
    iget v13, v9, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v12, v13, :cond_2

    .line 1084
    aget-wide v14, v11, v12

    .local v14, "element":D
    move/from16 v16, v12

    .local v16, "index":I
    move/from16 v17, v16

    .end local v16    # "index":I
    .local v17, "index":I
    const/16 v16, 0x0

    .line 490
    .local v16, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    move/from16 v1, p4

    move/from16 v18, v17

    move/from16 v17, v5

    move/from16 v5, v18

    .local v5, "index":I
    .local v17, "$i$f$joinToString":I
    if-ne v5, v1, :cond_0

    .line 491
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 492
    goto :goto_1

    .line 494
    :cond_0
    if-eqz v5, :cond_1

    .line 495
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 497
    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 498
    nop

    .line 1084
    .end local v5    # "index":I
    .end local v14    # "element":D
    .end local v16    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    nop

    .line 1083
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v5, v17

    goto :goto_0

    .end local v17    # "$i$f$joinToString":I
    .local v5, "$i$f$joinToString":I
    :cond_2
    move/from16 v1, p4

    move/from16 v17, v5

    .line 1086
    .end local v5    # "$i$f$joinToString":I
    .end local v12    # "i$iv":I
    .restart local v17    # "$i$f$joinToString":I
    nop

    .line 499
    .end local v9    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "content$iv":[D
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 500
    nop

    .line 487
    .end local v7    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-DoubleList$joinToString$2":I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string/jumbo v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1094
    .local v4, "$i$f$joinToString":I
    nop

    .line 1099
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .line 1094
    .local v5, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 1101
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 1102
    .local v9, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1103
    move-object/from16 v10, p0

    .local v10, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v11, 0x0

    .line 1104
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1105
    iget-object v12, v10, Landroidx/collection/DoubleList;->content:[D

    .line 1106
    .local v12, "content$iv$iv":[D
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    iget v14, v10, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v13, v14, :cond_2

    .line 1107
    aget-wide v15, v12, v13

    .local v15, "element$iv":D
    move/from16 v17, v13

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1108
    .local v17, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v1, p4

    move/from16 v19, v18

    move/from16 v18, v4

    move/from16 v4, v19

    .local v4, "index$iv":I
    .local v18, "$i$f$joinToString":I
    if-ne v4, v1, :cond_0

    .line 1109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1110
    goto :goto_1

    .line 1112
    :cond_0
    if-eqz v4, :cond_1

    .line 1113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1115
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1116
    nop

    .line 1107
    .end local v4    # "index$iv":I
    .end local v15    # "element$iv":D
    .end local v17    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1106
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v18

    goto :goto_0

    .end local v18    # "$i$f$joinToString":I
    .local v4, "$i$f$joinToString":I
    :cond_2
    move/from16 v1, p4

    move/from16 v18, v4

    .line 1117
    .end local v4    # "$i$f$joinToString":I
    .end local v13    # "i$iv$iv":I
    .restart local v18    # "$i$f$joinToString":I
    nop

    .line 1118
    .end local v10    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv$iv":[D
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1119
    nop

    .line 1101
    .end local v8    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    nop

    .end local v5    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1120
    .local v4, "$i$f$joinToString":I
    nop

    .line 1124
    const/4 v5, -0x1

    .line 1120
    .local v5, "limit$iv":I
    nop

    .line 1125
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1120
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1127
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1128
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1129
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1130
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1131
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1132
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1133
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1134
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v1, v19

    .end local v19    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1136
    goto :goto_1

    .line 1138
    :cond_0
    if-eqz v1, :cond_1

    .line 1139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1141
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1142
    nop

    .line 1133
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1132
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1143
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1144
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1145
    nop

    .line 1127
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    nop

    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "separator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "prefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1146
    .local v3, "$i$f$joinToString":I
    nop

    .line 1149
    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    .line 1146
    .local v4, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1150
    const/4 v5, -0x1

    .line 1146
    .local v5, "limit$iv":I
    nop

    .line 1151
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1146
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1153
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1154
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1155
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1156
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1157
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1158
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1159
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1160
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v1, v19

    .end local v19    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1161
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1162
    goto :goto_1

    .line 1164
    :cond_0
    if-eqz v1, :cond_1

    .line 1165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1167
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1168
    nop

    .line 1159
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1158
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1169
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1170
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1171
    nop

    .line 1153
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    nop

    .end local v4    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 21
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "separator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1172
    .local v2, "$i$f$joinToString":I
    nop

    .line 1174
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1172
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1175
    check-cast v3, Ljava/lang/CharSequence;

    .line 1172
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1176
    const/4 v5, -0x1

    .line 1172
    .local v5, "limit$iv":I
    nop

    .line 1177
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1172
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1179
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1180
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1181
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1182
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1183
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1184
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1185
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1186
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v20, v2

    move/from16 v2, v19

    .end local v19    # "index$iv":I
    .local v2, "index$iv":I
    .local v20, "$i$f$joinToString":I
    if-ne v2, v5, :cond_0

    .line 1187
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1188
    goto :goto_1

    .line 1190
    :cond_0
    if-eqz v2, :cond_1

    .line 1191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1194
    nop

    .line 1185
    .end local v2    # "index$iv":I
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1184
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v20

    goto :goto_0

    .end local v20    # "$i$f$joinToString":I
    .local v2, "$i$f$joinToString":I
    :cond_2
    move/from16 v20, v2

    .line 1195
    .end local v2    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v20    # "$i$f$joinToString":I
    nop

    .line 1196
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1197
    nop

    .line 1179
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    nop

    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 21
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "transform"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1198
    .local v1, "$i$f$joinToString":I
    nop

    .line 1199
    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    .line 1198
    .local v2, "separator$iv":Ljava/lang/CharSequence;
    nop

    .line 1200
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1198
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1201
    check-cast v3, Ljava/lang/CharSequence;

    .line 1198
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1202
    const/4 v5, -0x1

    .line 1198
    .local v5, "limit$iv":I
    nop

    .line 1203
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1198
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1205
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1206
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1207
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1208
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1209
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1210
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1211
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1212
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v20, v1

    move/from16 v1, v19

    .end local v19    # "index$iv":I
    .local v1, "index$iv":I
    .local v20, "$i$f$joinToString":I
    if-ne v1, v5, :cond_0

    .line 1213
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1214
    goto :goto_1

    .line 1216
    :cond_0
    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1219
    :cond_1
    move/from16 v19, v1

    .end local v1    # "index$iv":I
    .restart local v19    # "index$iv":I
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1220
    nop

    .line 1211
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    .end local v19    # "index$iv":I
    nop

    .line 1210
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v20

    goto :goto_0

    .end local v20    # "$i$f$joinToString":I
    .local v1, "$i$f$joinToString":I
    :cond_2
    move/from16 v20, v1

    .line 1221
    .end local v1    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v20    # "$i$f$joinToString":I
    nop

    .line 1222
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1223
    nop

    .line 1205
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    nop

    .end local v2    # "separator$iv":Ljava/lang/CharSequence;
    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v1
.end method

.method public final last()D
    .locals 4

    .line 407
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 1062
    .local v2, "$i$f$getLastIndex":I
    iget v3, v1, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$getLastIndex":I
    aget-wide v0, v0, v3

    .line 410
    return-wide v0

    .line 408
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "DoubleList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)D
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)D"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 419
    .local v0, "$i$f$last":I
    nop

    .line 420
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 1063
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1064
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 1065
    .local v3, "content$iv":[D
    iget v4, v1, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1066
    aget-wide v5, v3, v4

    .local v5, "item":D
    const/4 v7, 0x0

    .line 421
    .local v7, "$i$a$-forEachReversed-DoubleList$last$2":I
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 422
    return-wide v5

    .line 424
    :cond_0
    nop

    .line 1066
    .end local v5    # "item":D
    .end local v7    # "$i$a$-forEachReversed-DoubleList$last$2":I
    nop

    .line 1065
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1068
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 425
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[D
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "DoubleList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lastIndexOf(D)I
    .locals 10
    .param p1, "element"    # D

    .line 433
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 1069
    .local v1, "$i$f$forEachReversedIndexed":I
    nop

    .line 1070
    iget-object v2, v0, Landroidx/collection/DoubleList;->content:[D

    .line 1071
    .local v2, "content$iv":[D
    iget v3, v0, Landroidx/collection/DoubleList;->_size:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v3, :cond_2

    .line 1072
    aget-wide v5, v2, v3

    .local v5, "item":D
    move v7, v3

    .local v7, "i":I
    const/4 v8, 0x0

    .line 434
    .local v8, "$i$a$-forEachReversedIndexed-DoubleList$lastIndexOf$1":I
    cmpg-double v9, v5, p1

    if-nez v9, :cond_0

    move v9, v4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 435
    return v7

    .line 437
    :cond_1
    nop

    .line 1072
    .end local v5    # "item":D
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-DoubleList$lastIndexOf$1":I
    nop

    .line 1071
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1074
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 438
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$forEachReversedIndexed":I
    .end local v2    # "content$iv":[D
    return v5
.end method

.method public final none()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$reversedAny":I
    nop

    .line 123
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 994
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 995
    .local v3, "content$iv":[D
    iget v4, v1, Landroidx/collection/DoubleList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v4, :cond_1

    .line 996
    aget-wide v6, v3, v4

    .local v6, "it":D
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$a$-forEachReversed-DoubleList$reversedAny$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 125
    return v5

    .line 127
    :cond_0
    nop

    .line 996
    .end local v6    # "it":D
    .end local v8    # "$i$a$-forEachReversed-DoubleList$reversedAny$2":I
    nop

    .line 995
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 998
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 128
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[D
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 535
    const-string/jumbo v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
