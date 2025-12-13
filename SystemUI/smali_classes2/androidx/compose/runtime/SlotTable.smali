.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 6 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4151:1\n158#1,8:4237\n174#1,5:4245\n180#1,3:4257\n1#2:4152\n1#2:4256\n4551#3,7:4153\n4551#3,7:4160\n4551#3,7:4167\n4551#3,7:4187\n4551#3,7:4194\n4551#3,7:4208\n4551#3,7:4215\n4551#3,7:4222\n33#4,7:4174\n33#4,7:4201\n33#4,7:4230\n50#4,7:4260\n50#4,7:4267\n33#4,7:4278\n33#4,7:4285\n33#4,7:4293\n33#4,7:4300\n50#4,7:4307\n50#4,7:4314\n50#4,7:4321\n50#4,7:4328\n50#4,7:4335\n50#4,7:4342\n50#4,7:4349\n50#4,7:4356\n50#4,7:4363\n50#4,7:4370\n50#4,7:4377\n33#4,7:4388\n33#4,7:4395\n4018#5,6:4181\n89#6:4229\n33#7,6:4250\n33#7,4:4274\n38#7:4292\n33#7,4:4384\n38#7:4402\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n357#1:4237,8\n394#1:4245,5\n394#1:4257,3\n394#1:4256\n203#1:4153,7\n204#1:4160,7\n220#1:4167,7\n233#1:4187,7\n244#1:4194,7\n264#1:4208,7\n265#1:4215,7\n277#1:4222,7\n221#1:4174,7\n245#1:4201,7\n306#1:4230,7\n513#1:4260,7\n520#1:4267,7\n529#1:4278,7\n532#1:4285,7\n555#1:4293,7\n558#1:4300,7\n451#1:4307,7\n456#1:4314,7\n459#1:4321,7\n465#1:4328,7\n468#1:4335,7\n472#1:4342,7\n478#1:4349,7\n482#1:4356,7\n491#1:4363,7\n496#1:4370,7\n501#1:4377,7\n541#1:4388,7\n544#1:4395,7\n224#1:4181,6\n280#1:4229\n396#1:4250,6\n527#1:4274,4\n527#1:4292\n538#1:4384,4\n538#1:4402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u001cJ\u000e\u0010<\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u0007J=\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/H\u0000\u00a2\u0006\u0002\u0008AJ\u008f\u0001\u0010=\u001a\u00020>2\u0006\u00108\u001a\u00020B2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010*\u001a\u00020\u001c2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008A\u0010CJ\u0006\u0010D\u001a\u00020>J\u0006\u0010E\u001a\u00020>J\u0006\u0010F\u001a\u00020!J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010\u00032\u0006\u0010J\u001a\u00020%H\u0016J\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u001cH\u0002J\u0016\u0010N\u001a\u00020!2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u0007J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u001d\u0010Q\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010H2\u0006\u0010R\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008SJ\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00030UH\u0096\u0002J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u0006\u0010X\u001a\u00020@J\u0006\u0010Y\u001a\u00020BJ\u000e\u0010Z\u001a\u00020!2\u0006\u0010:\u001a\u00020\u0007J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J7\u0010\\\u001a\u0002H]\"\u0004\u0008\u0000\u0010]2!\u0010^\u001a\u001d\u0012\u0013\u0012\u00110@\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u0002H]0_H\u0086\u0008\u00a2\u0006\u0002\u0010bJ\u0087\u0001\u0010c\u001a\u00020>2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010*\u001a\u00020\u001c2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u0004\u0018\u00010%2\u0006\u0010M\u001a\u00020\u001c2\u0006\u0010g\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008hJ\u001d\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0H2\u0006\u0010M\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008jJ\u0010\u0010k\u001a\u0004\u0018\u00010.2\u0006\u0010M\u001a\u00020\u001cJ\u0006\u0010l\u001a\u00020mJ\u0012\u0010n\u001a\u0004\u0018\u00010\u00072\u0006\u0010;\u001a\u00020\u001cH\u0002J\u0006\u0010o\u001a\u00020>J7\u0010p\u001a\u0002H]\"\u0004\u0008\u0000\u0010]2!\u0010^\u001a\u001d\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u0002H]0_H\u0086\u0008\u00a2\u0006\u0002\u0010bJ \u0010q\u001a\u00020\u001c*\u00060rj\u0002`s2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020\u001cH\u0002R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u000e\u0010#\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR:\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u00107R\u001e\u00108\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"\u00a8\u0006u"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "()V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime_release",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "getCalledByMap$runtime_release",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime_release",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "<set-?>",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "isEmpty",
        "",
        "()Z",
        "readers",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getSourceInformationMap$runtime_release",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "version",
        "getVersion$runtime_release",
        "setVersion$runtime_release",
        "(I)V",
        "writer",
        "getWriter$runtime_release",
        "anchor",
        "index",
        "anchorIndex",
        "close",
        "",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "close$runtime_release",
        "Landroidx/compose/runtime/SlotWriter;",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "collectCalledByInformation",
        "collectSourceInformation",
        "containsMark",
        "dataIndexes",
        "",
        "find",
        "identityToFind",
        "findEffectiveRecomposeScope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "group",
        "groupContainsAnchor",
        "groupIndex",
        "groupSizes",
        "invalidateGroupsWithKey",
        "target",
        "invalidateGroupsWithKey$runtime_release",
        "iterator",
        "",
        "keys",
        "nodes",
        "openReader",
        "openWriter",
        "ownsAnchor",
        "parentIndexes",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "setTo",
        "setTo$runtime_release",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "slot",
        "slotIndex",
        "slot$runtime_release",
        "slotsOf",
        "slotsOf$runtime_release",
        "sourceInformationOf",
        "toDebugString",
        "",
        "tryAnchor",
        "verifyWellFormed",
        "write",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "runtime_release"
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
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 11
    .param p1, "$this$emitGroup"    # Ljava/lang/StringBuilder;
    .param p2, "index"    # I
    .param p3, "level"    # I

    .line 600
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    move v2, v1

    .line 4152
    .local v2, "it":I
    const/4 v3, 0x0

    .line 600
    .local v3, "$i$a$-repeat-SlotTable$emitGroup$1":I
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-SlotTable$emitGroup$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 605
    .local v3, "$i$a$-let-SlotTable$emitGroup$2":I
    const-string v4, "C("

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "CC("

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 606
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "("

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    .line 607
    .local v4, "start":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x29

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 608
    .local v5, "endParen":I
    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v6, "()"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .end local v4    # "start":I
    .end local v5    # "endParen":I
    :cond_2
    nop

    .line 604
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SlotTable$emitGroup$2":I
    :cond_3
    nop

    .line 613
    const-string v1, " key="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    .line 619
    .local v1, "groupSize":I
    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    const-string v3, ", size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 624
    const-string v3, ", mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 627
    const-string v3, ", contains mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_5
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v3

    .line 630
    .local v3, "dataStart":I
    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v4

    .line 631
    .local v4, "dataEnd":I
    if-ltz v3, :cond_6

    if-gt v3, v4, :cond_6

    move v0, v2

    :cond_6
    const/16 v2, 0xa

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v4, v0, :cond_c

    .line 632
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " objectKey="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 634
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " node="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " aux="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 644
    .local v0, "slotStart":I
    if-ge v0, v4, :cond_d

    .line 645
    const-string v5, ", slots=["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    move v5, v0

    .local v5, "dataIndex":I
    :goto_1
    if-ge v5, v4, :cond_b

    .line 649
    if-eq v5, v0, :cond_a

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_a
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 652
    .end local v5    # "dataIndex":I
    :cond_b
    const-string/jumbo v5, "]"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 655
    .end local v0    # "slotStart":I
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", *invalid data offsets "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_d
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    add-int/lit8 v0, p2, 0x1

    .line 659
    .local v0, "current":I
    add-int v2, p2, v1

    .line 660
    .local v2, "end":I
    :goto_3
    if-ge v0, v2, :cond_e

    .line 661
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, p1, v0, v5}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_3

    .line 663
    :cond_e
    return v1
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "index"    # I

    .line 616
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5
    .param p1, "group"    # I

    .line 426
    move v0, p1

    .line 427
    .local v0, "current":I
    :goto_0
    if-lez v0, :cond_3

    .line 428
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 429
    .local v2, "data":Ljava/lang/Object;
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    .line 430
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    .line 431
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v1

    .line 432
    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .end local v2    # "data":Ljava/lang/Object;
    goto :goto_1

    .line 435
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    goto :goto_0

    .line 437
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 6
    .param p0, "$reader"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "set"    # Landroidx/collection/MutableIntSet;
    .param p2, "anchors"    # Ljava/util/List;
    .param p3, "allScopesFound"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p5, "scopes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 359
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    .line 360
    .local v0, "key":I
    invoke-virtual {p1, v0}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    const/4 v1, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 362
    const/4 v1, 0x0

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    iget-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    .line 364
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    invoke-direct {p4, v1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    .line 365
    .local v1, "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v1, :cond_3

    .line 366
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 372
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-direct {p4, v2}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    .line 373
    .local v2, "parentScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v2, :cond_2

    move-object v3, v2

    .line 4152
    .local v3, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v4, 0x0

    .line 373
    .local v4, "$i$a$-let-SlotTable$invalidateGroupsWithKey$2$scanGroup$1":I
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v4    # "$i$a$-let-SlotTable$invalidateGroupsWithKey$2$scanGroup$1":I
    goto :goto_1

    .end local v2    # "parentScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_2
    goto :goto_1

    .line 376
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 377
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 380
    .end local v1    # "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 381
    return-void

    .line 383
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 384
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v1

    if-nez v1, :cond_6

    .line 385
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_2

    .line 387
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 388
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .param p1, "index"    # I

    .line 233
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4187
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4190
    if-nez v0, :cond_0

    .line 4191
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-runtimeCheck-SlotTable$tryAnchor$1":I
    nop

    .line 4191
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$tryAnchor$1":I
    const-string/jumbo v3, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4193
    :cond_0
    nop

    .line 234
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 22
    .param p0, "current"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "parent"    # I
    .param p3, "parentEnd"    # I

    .line 449
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 450
    .local v3, "group":I
    iget-object v4, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v4

    .line 451
    .local v4, "parentIndex":I
    const/4 v6, 0x1

    if-ne v4, v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .local v7, "value$iv":Z
    :goto_0
    const/4 v8, 0x0

    .line 4307
    .local v8, "$i$f$checkPrecondition":I
    nop

    .line 4310
    if-nez v7, :cond_1

    .line 4311
    const/4 v9, 0x0

    .line 452
    .local v9, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid parent index detected at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", expected parent index to be "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 453
    nop

    .line 452
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4311
    .end local v9    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$1":I
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4313
    :cond_1
    nop

    .line 455
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$checkPrecondition":I
    iget-object v7, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v7, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v7

    add-int/2addr v7, v3

    .line 456
    .local v7, "end":I
    iget v8, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v7, v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .local v8, "value$iv":Z
    :goto_1
    const/4 v9, 0x0

    .line 4314
    .local v9, "$i$f$checkPrecondition":I
    nop

    .line 4317
    if-nez v8, :cond_3

    .line 4318
    const/4 v10, 0x0

    .line 457
    .local v10, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$2":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "A group extends past the end of the table at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4318
    .end local v10    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$2":I
    invoke-static {v10}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4320
    :cond_3
    nop

    .line 459
    .end local v8    # "value$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    move/from16 v8, p3

    if-gt v7, v8, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .local v9, "value$iv":Z
    :goto_2
    const/4 v10, 0x0

    .line 4321
    .local v10, "$i$f$checkPrecondition":I
    nop

    .line 4324
    if-nez v9, :cond_5

    .line 4325
    const/4 v11, 0x0

    .line 460
    .local v11, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$3":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "A group extends past its parent group at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4325
    .end local v11    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$3":I
    invoke-static {v11}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4327
    :cond_5
    nop

    .line 463
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    iget-object v9, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v9, v3}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v9

    .line 464
    .local v9, "dataStart":I
    iget v10, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    sub-int/2addr v10, v6

    if-lt v3, v10, :cond_6

    iget v10, v1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_6
    iget-object v10, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v11, v3, 0x1

    invoke-static {v10, v11}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v10

    .line 465
    .local v10, "dataEnd":I
    :goto_3
    iget-object v11, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v11, v11

    if-gt v10, v11, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .local v11, "value$iv":Z
    :goto_4
    const/4 v12, 0x0

    .line 4328
    .local v12, "$i$f$checkPrecondition":I
    nop

    .line 4331
    if-nez v11, :cond_8

    .line 4332
    const/4 v13, 0x0

    .line 466
    .local v13, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$4":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Slots for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " extend past the end of the slot table"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4332
    .end local v13    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$4":I
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4334
    :cond_8
    nop

    .line 468
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    if-gt v9, v10, :cond_9

    move v11, v6

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .restart local v11    # "value$iv":Z
    :goto_5
    const/4 v12, 0x0

    .line 4335
    .restart local v12    # "$i$f$checkPrecondition":I
    nop

    .line 4338
    if-nez v11, :cond_a

    .line 4339
    const/4 v13, 0x0

    .line 469
    .local v13, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$5":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid data anchor at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4339
    .end local v13    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$5":I
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4341
    :cond_a
    nop

    .line 471
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    iget-object v11, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v11, v3}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v11

    .line 472
    .local v11, "slotStart":I
    if-gt v11, v10, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .local v12, "value$iv":Z
    :goto_6
    const/4 v13, 0x0

    .line 4342
    .local v13, "$i$f$checkPrecondition":I
    nop

    .line 4345
    if-nez v12, :cond_c

    .line 4346
    const/4 v14, 0x0

    .line 473
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$6":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slots start out of range at "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4346
    .end local v14    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$6":I
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4348
    :cond_c
    nop

    .line 475
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    iget-object v5, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v5

    .line 476
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v12, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v12

    .line 475
    add-int/2addr v5, v12

    .line 477
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v12, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v12

    .line 475
    add-int/2addr v5, v12

    .line 478
    .local v5, "minSlotsNeeded":I
    sub-int v12, v10, v9

    if-lt v12, v5, :cond_d

    move v12, v6

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    .restart local v12    # "value$iv":Z
    :goto_7
    const/4 v13, 0x0

    .line 4349
    .restart local v13    # "$i$f$checkPrecondition":I
    nop

    .line 4352
    if-nez v12, :cond_e

    .line 4353
    const/4 v14, 0x0

    .line 479
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$7":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough slots added for group "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4353
    .end local v14    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$7":I
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4355
    :cond_e
    nop

    .line 481
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v6, v3}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v6

    .line 482
    .local v6, "isNode":Z
    if-eqz v6, :cond_10

    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v13

    aget-object v12, v12, v13

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    .restart local v12    # "value$iv":Z
    :goto_9
    const/4 v13, 0x0

    .line 4356
    .restart local v13    # "$i$f$checkPrecondition":I
    nop

    .line 4359
    if-nez v12, :cond_11

    .line 4360
    const/4 v14, 0x0

    .line 483
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$8":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v4

    .end local v4    # "parentIndex":I
    .local v17, "parentIndex":I
    const-string v4, "No node recorded for a node group at "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4360
    .end local v14    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$8":I
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_a

    .line 4359
    .end local v17    # "parentIndex":I
    .restart local v4    # "parentIndex":I
    :cond_11
    move/from16 v17, v4

    .line 4362
    .end local v4    # "parentIndex":I
    .restart local v17    # "parentIndex":I
    :goto_a
    nop

    .line 485
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    const/4 v4, 0x0

    .line 486
    .local v4, "nodeCount":I
    :goto_b
    iget v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v7, :cond_12

    .line 487
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    move-result v12

    add-int/2addr v4, v12

    goto :goto_b

    .line 489
    :cond_12
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v12, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v12

    .line 490
    .local v12, "expectedNodeCount":I
    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v13

    .line 491
    .local v13, "expectedSlotCount":I
    if-ne v12, v4, :cond_13

    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    .local v14, "value$iv":Z
    :goto_c
    const/4 v15, 0x0

    .line 4363
    .local v15, "$i$f$checkPrecondition":I
    nop

    .line 4366
    move/from16 v18, v5

    .end local v5    # "minSlotsNeeded":I
    .local v18, "minSlotsNeeded":I
    const-string v5, ", received "

    move/from16 v19, v7

    .end local v7    # "end":I
    .local v19, "end":I
    const-string v7, ", expected "

    if-nez v14, :cond_14

    .line 4367
    const/16 v20, 0x0

    .line 492
    .local v20, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$9":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v9

    .end local v9    # "dataStart":I
    .local v21, "dataStart":I
    const-string v9, "Incorrect node count detected at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 493
    nop

    .line 492
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 493
    nop

    .line 492
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 493
    nop

    .line 492
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4367
    .end local v20    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$9":I
    invoke-static {v8}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_d

    .line 4366
    .end local v21    # "dataStart":I
    .restart local v9    # "dataStart":I
    :cond_14
    move/from16 v21, v9

    .line 4369
    .end local v9    # "dataStart":I
    .restart local v21    # "dataStart":I
    :goto_d
    nop

    .line 495
    .end local v14    # "value$iv":Z
    .end local v15    # "$i$f$checkPrecondition":I
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v8, v3

    .line 496
    .local v8, "actualSlotCount":I
    if-ne v13, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    .local v9, "value$iv":Z
    :goto_e
    const/4 v14, 0x0

    .line 4370
    .local v14, "$i$f$checkPrecondition":I
    nop

    .line 4373
    if-nez v9, :cond_16

    .line 4374
    const/4 v15, 0x0

    .line 497
    .local v15, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$10":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    .end local v4    # "nodeCount":I
    .local v20, "nodeCount":I
    const-string v4, "Incorrect slot count detected at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 498
    nop

    .line 497
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4374
    .end local v15    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$10":I
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_f

    .line 4373
    .end local v20    # "nodeCount":I
    .restart local v4    # "nodeCount":I
    :cond_16
    move/from16 v20, v4

    .line 4376
    .end local v4    # "nodeCount":I
    .restart local v20    # "nodeCount":I
    :goto_f
    nop

    .line 500
    .end local v9    # "value$iv":Z
    .end local v14    # "$i$f$checkPrecondition":I
    iget-object v0, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 501
    if-lez v3, :cond_18

    iget-object v0, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v5, 0x1

    :goto_11
    move v0, v5

    .local v0, "value$iv":Z
    const/4 v4, 0x0

    .line 4377
    .local v4, "$i$f$checkPrecondition":I
    nop

    .line 4380
    if-nez v0, :cond_19

    .line 4381
    const/4 v5, 0x0

    .line 502
    .local v5, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$11":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected group "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " to record it contains a mark because "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " does"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4381
    .end local v5    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$11":I
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4383
    :cond_19
    nop

    .line 506
    .end local v0    # "value$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    :cond_1a
    if-eqz v6, :cond_1b

    const/16 v16, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v16, v20

    :goto_12
    return v16
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 10
    .param p0, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "group"    # Landroidx/compose/runtime/GroupSourceInformation;

    .line 538
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 4384
    .local v1, "$i$f$fastForEach":I
    nop

    .line 4385
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 4386
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4387
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "item":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 539
    .local v6, "$i$a$-fastForEach-SlotTable$verifyWellFormed$verifySourceGroup$1":I
    nop

    .line 540
    instance-of v7, v5, Landroidx/compose/runtime/Anchor;

    if-eqz v7, :cond_2

    .line 541
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v7}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v7

    .local v7, "value$iv":Z
    const/4 v8, 0x0

    .line 4388
    .local v8, "$i$f$requirePrecondition":I
    nop

    .line 4391
    if-nez v7, :cond_0

    .line 4392
    const/4 v9, 0x0

    .line 542
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$1":I
    nop

    .line 4392
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$1":I
    const-string v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4394
    :cond_0
    nop

    .line 544
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v7

    .restart local v7    # "value$iv":Z
    const/4 v8, 0x0

    .line 4395
    .restart local v8    # "$i$f$requirePrecondition":I
    nop

    .line 4398
    if-nez v7, :cond_1

    .line 4399
    const/4 v9, 0x0

    .line 545
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$2":I
    nop

    .line 4399
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$2":I
    const-string v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4401
    :cond_1
    nop

    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    goto :goto_1

    .line 548
    :cond_2
    instance-of v7, v5, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-static {p0, v7}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 550
    :cond_3
    :goto_1
    nop

    .line 4387
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "$i$a$-fastForEach-SlotTable$verifyWellFormed$verifySourceGroup$1":I
    nop

    .line 4385
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4402
    .end local v2    # "index$iv":I
    :cond_4
    nop

    .line 551
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :cond_5
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 6
    .param p1, "index"    # I

    .line 220
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4167
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4170
    if-nez v0, :cond_0

    .line 4171
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-runtimeCheck-SlotTable$anchor$1":I
    nop

    .line 4171
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$anchor$1":I
    const-string/jumbo v3, "use active SlotWriter to create an anchor location instead"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4173
    :cond_0
    nop

    .line 221
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v0, v1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 4174
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 4177
    if-nez v0, :cond_2

    .line 4178
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-requirePrecondition-SlotTable$anchor$2":I
    nop

    .line 4178
    .end local v2    # "$i$a$-requirePrecondition-SlotTable$anchor$2":I
    const-string v2, "Parameter index is out of range"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4180
    :cond_2
    nop

    .line 224
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 4181
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 4182
    .local v3, "location$iv":I
    if-gez v3, :cond_3

    .line 4183
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$a$-getOrAdd-SlotTable$anchor$3":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 4183
    .end local v4    # "$i$a$-getOrAdd-SlotTable$anchor$3":I
    move-object v4, v5

    .line 4184
    .local v4, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4185
    nop

    .end local v4    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 4186
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 4182
    :goto_1
    nop

    .line 224
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v4
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 244
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4194
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4197
    if-nez v0, :cond_0

    .line 4198
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-runtimeCheck-SlotTable$anchorIndex$1":I
    nop

    .line 4198
    .end local v2    # "$i$a$-runtimeCheck-SlotTable$anchorIndex$1":I
    const-string/jumbo v2, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4200
    :cond_0
    nop

    .line 245
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 4201
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 4204
    if-nez v0, :cond_1

    .line 4205
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-requirePrecondition-SlotTable$anchorIndex$2":I
    nop

    .line 4205
    .end local v2    # "$i$a$-requirePrecondition-SlotTable$anchorIndex$2":I
    const-string v2, "Anchor refers to a group that was removed"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4207
    :cond_1
    nop

    .line 246
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    return v0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 4
    .param p1, "reader"    # Landroidx/compose/runtime/SlotReader;
    .param p2, "sourceInformationMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4222
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4225
    if-nez v0, :cond_1

    .line 4226
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$a$-runtimeCheck-SlotTable$close$1":I
    const-string/jumbo v2, "Unexpected reader close()"

    .line 4226
    .end local v2    # "$i$a$-runtimeCheck-SlotTable$close$1":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4228
    :cond_1
    nop

    .line 278
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 279
    if-eqz p2, :cond_3

    .line 280
    const/4 v0, 0x0

    .line 4229
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 281
    .local v1, "$i$a$-synchronized-SlotTable$close$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 282
    .local v2, "thisMap":Ljava/util/HashMap;
    if-eqz v2, :cond_2

    .line 283
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 285
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 287
    :goto_1
    nop

    .end local v1    # "$i$a$-synchronized-SlotTable$close$2":I
    .end local v2    # "thisMap":Ljava/util/HashMap;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4229
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 289
    .end local v0    # "$i$f$synchronized":I
    :cond_3
    :goto_2
    return-void
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 9
    .param p1, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "groups"    # [I
    .param p3, "groupsSize"    # I
    .param p4, "slots"    # [Ljava/lang/Object;
    .param p5, "slotsSize"    # I
    .param p6, "anchors"    # Ljava/util/ArrayList;
    .param p7, "sourceInformationMap"    # Ljava/util/HashMap;
    .param p8, "calledByMap"    # Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 306
    move-object v8, p0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4230
    .local v2, "$i$f$requirePrecondition":I
    nop

    .line 4233
    if-nez v0, :cond_1

    .line 4234
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$a$-requirePrecondition-SlotTable$close$3":I
    nop

    .line 4234
    .end local v3    # "$i$a$-requirePrecondition-SlotTable$close$3":I
    const-string/jumbo v3, "Unexpected writer close()"

    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4236
    :cond_1
    nop

    .line 307
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iput-boolean v1, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 308
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 309
    return-void
.end method

.method public final collectCalledByInformation()V
    .locals 4

    .line 567
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 568
    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 572
    return-void
.end method

.method public final containsMark()Z
    .locals 2

    .line 413
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 7
    .param p1, "identityToFind"    # Ljava/lang/Object;

    .line 716
    new-instance v6, Landroidx/compose/runtime/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 710
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getGroups()[I
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 95
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime_release()I
    .locals 1

    .line 129
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 5
    .param p1, "groupIndex"    # I
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 264
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4208
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4211
    if-nez v0, :cond_0

    .line 4212
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$1":I
    nop

    .line 4212
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$1":I
    const-string/jumbo v3, "Writer is active"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4214
    :cond_0
    nop

    .line 265
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4215
    .local v3, "$i$f$runtimeCheck":I
    nop

    .line 4218
    if-nez v2, :cond_2

    .line 4219
    const/4 v4, 0x0

    .line 265
    .local v4, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$2":I
    nop

    .line 4219
    .end local v4    # "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$2":I
    const-string v4, "Invalid group index"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4221
    :cond_2
    nop

    .line 266
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-ge v3, v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 266
    :goto_2
    return v1
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 21
    .param p1, "target"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 347
    move/from16 v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 348
    .local v8, "anchors":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 349
    .local v9, "scopes":Ljava/util/List;
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v10, v0

    .local v10, "allScopesFound":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v0, 0x1

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 350
    new-instance v2, Landroidx/collection/MutableIntSet;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v2, v3, v0, v11}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    .local v0, "it":Landroidx/collection/MutableIntSet;
    const/4 v3, 0x0

    .line 351
    .local v3, "$i$a$-also-SlotTable$invalidateGroupsWithKey$set$1":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 352
    const/4 v4, -0x3

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 353
    nop

    .line 350
    .end local v0    # "it":Landroidx/collection/MutableIntSet;
    .end local v3    # "$i$a$-also-SlotTable$invalidateGroupsWithKey$set$1":I
    move-object v12, v2

    .line 354
    .local v12, "set":Landroidx/collection/MutableIntSet;
    move-object/from16 v13, p0

    iget-object v0, v13, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-eqz v0, :cond_0

    .line 4152
    .restart local v0    # "it":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$a$-let-SlotTable$invalidateGroupsWithKey$1":I
    move-object v3, v0

    check-cast v3, Landroidx/collection/IntSet;

    invoke-virtual {v12, v3}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 357
    .end local v0    # "it":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-let-SlotTable$invalidateGroupsWithKey$1":I
    :cond_0
    move-object/from16 v14, p0

    .local v14, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v15, 0x0

    .line 4237
    .local v15, "$i$f$read":I
    invoke-virtual {v14}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 4238
    move-object/from16 v16, v0

    .local v16, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/16 v17, 0x0

    .line 4239
    .local v17, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4240
    move-object/from16 v2, v16

    .local v2, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v0, 0x0

    .line 389
    .local v0, "$i$a$-read-SlotTable$invalidateGroupsWithKey$2":I
    move-object v3, v12

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v6, p0

    move-object v7, v9

    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 390
    nop

    .end local v0    # "$i$a$-read-SlotTable$invalidateGroupsWithKey$2":I
    .end local v2    # "reader":Landroidx/compose/runtime/SlotReader;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4240
    nop

    .line 4242
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 4243
    nop

    .line 4239
    nop

    .line 4238
    .end local v16    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v17    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4244
    nop

    .line 394
    .end local v14    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v15    # "$i$f$read":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v3, 0x0

    .line 4245
    .local v3, "$i$f$write":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 4246
    move-object v4, v0

    .local v4, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v5, 0x0

    .line 4247
    .local v5, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v6, 0x0

    .line 4248
    .local v6, "normalClose$iv":Z
    nop

    .line 4249
    move-object v0, v4

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 396
    move-object v14, v8

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 4250
    .local v15, "$i$f$fastForEach":I
    nop

    .line 4251
    const/16 v16, 0x0

    .local v16, "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v1, v16

    .end local v16    # "index$iv":I
    .local v1, "index$iv":I
    :goto_0
    if-ge v1, v11, :cond_2

    .line 4252
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 4253
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/runtime/Anchor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v17

    .local v18, "anchor":Landroidx/compose/runtime/Anchor;
    const/16 v17, 0x0

    .line 397
    .local v17, "$i$a$-fastForEach-SlotTable$invalidateGroupsWithKey$3$1":I
    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move/from16 v18, v3

    .end local v3    # "$i$f$write":I
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    .local v18, "$i$f$write":I
    .local v19, "this_$iv":Landroidx/compose/runtime/SlotTable;
    :try_start_2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v5

    .end local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    .local v20, "$i$a$-let-SlotTable$write$1$iv":I
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v5

    if-lt v3, v5, :cond_1

    .line 398
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    .line 401
    :cond_1
    nop

    .line 4253
    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v17    # "$i$a$-fastForEach-SlotTable$invalidateGroupsWithKey$3$1":I
    nop

    .line 4251
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v18

    move-object/from16 v2, v19

    move/from16 v5, v20

    goto :goto_0

    .line 4257
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v1    # "index$iv":I
    .end local v7    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    .end local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v0

    move/from16 v20, v5

    .end local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    goto :goto_2

    .line 4251
    .end local v18    # "$i$f$write":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .restart local v1    # "index$iv":I
    .local v2, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v3    # "$i$f$write":I
    .restart local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v7    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    .restart local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v15    # "$i$f$fastForEach":I
    :cond_2
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v5

    .line 4255
    .end local v1    # "index$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v3    # "$i$f$write":I
    .end local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v18    # "$i$f$write":I
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 402
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4249
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v7    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    move v0, v1

    .line 4256
    .local v0, "it$iv":I
    const/4 v1, 0x0

    .line 4249
    .local v1, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4257
    .end local v1    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .end local v6    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 4258
    nop

    .line 4248
    nop

    .line 4246
    .end local v0    # "normalClose$iv":Z
    .end local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4259
    nop

    .line 406
    .end local v18    # "$i$f$write":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    move-object v11, v9

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    return-object v11

    .line 4257
    .restart local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v6    # "normalClose$iv":Z
    .restart local v18    # "$i$f$write":I
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v18    # "$i$f$write":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v3    # "$i$f$write":I
    .restart local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v5

    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v3    # "$i$f$write":I
    .end local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v18    # "$i$f$write":I
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    :goto_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0

    .line 4242
    .end local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v6    # "normalClose$iv":Z
    .end local v18    # "$i$f$write":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$a$-let-SlotTable$write$1$iv":I
    .local v14, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v15, "$i$f$read":I
    .local v16, "reader$iv":Landroidx/compose/runtime/SlotReader;
    .local v17, "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_3
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 713
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2

    .line 191
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 193
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 4

    .line 203
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4153
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4156
    if-nez v0, :cond_0

    .line 4157
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-runtimeCheck-SlotTable$openWriter$1":I
    nop

    .line 4157
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$openWriter$1":I
    const-string v3, "Cannot start a writer when another writer is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4159
    :cond_0
    nop

    .line 204
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4160
    .restart local v2    # "$i$f$runtimeCheck":I
    nop

    .line 4163
    if-nez v0, :cond_2

    .line 4164
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-runtimeCheck-SlotTable$openWriter$2":I
    nop

    .line 4164
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$openWriter$2":I
    const-string v3, "Cannot start a writer when a reader is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4166
    :cond_2
    nop

    .line 205
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 206
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 207
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 5
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 255
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    .local v0, "it":I
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$a$-let-SlotTable$ownsAnchor$1":I
    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 255
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-SlotTable$ownsAnchor$1":I
    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    .local v0, "$i$f$read":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .line 159
    nop

    .local v1, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-let-SlotTable$read$1":I
    nop

    .line 161
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 164
    nop

    .line 160
    nop

    .line 159
    .end local v1    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v2    # "$i$a$-let-SlotTable$read$1":I
    nop

    .line 165
    return-object v4

    .line 163
    .restart local v1    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v2    # "$i$a$-let-SlotTable$read$1":I
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime_release(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setSourceInformationMap$runtime_release(Ljava/util/HashMap;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1, "groups"    # [I
    .param p2, "groupsSize"    # I
    .param p3, "slots"    # [Ljava/lang/Object;
    .param p4, "slotsSize"    # I
    .param p5, "anchors"    # Ljava/util/ArrayList;
    .param p6, "sourceInformationMap"    # Ljava/util/HashMap;
    .param p7, "calledByMap"    # Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 326
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 327
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 328
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 329
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 330
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 331
    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 332
    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 129
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .locals 5
    .param p1, "group"    # I
    .param p2, "slotIndex"    # I

    .line 704
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 705
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    .line 706
    .local v1, "end":I
    :goto_0
    sub-int v2, v1, v0

    .line 707
    .local v2, "len":I
    const/4 v3, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int v4, v0, p2

    aget-object v3, v3, v4

    return-object v3

    :cond_2
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 3
    .param p1, "group"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    .line 699
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    .line 700
    .local v1, "end":I
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 5
    .param p1, "group"    # I

    .line 416
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "map":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$a$-let-SlotTable$sourceInformationOf$1":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 4152
    .local v1, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$a$-let-SlotTable$sourceInformationOf$1$1":I
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    move-object v1, v4

    .line 416
    .end local v0    # "map":Ljava/util/HashMap;
    .end local v1    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v2    # "$i$a$-let-SlotTable$sourceInformationOf$1":I
    .end local v3    # "$i$a$-let-SlotTable$sourceInformationOf$1$1":I
    :cond_0
    nop

    .line 418
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 6

    .line 581
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u2447":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 583
    .local v2, "$i$a$-buildString-SlotTable$toDebugString$1":I
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 586
    .local v3, "groupsSize":I
    if-lez v3, :cond_1

    .line 587
    const/4 v4, 0x0

    .line 588
    .local v4, "current":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 589
    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 592
    .end local v4    # "current":I
    :cond_1
    const-string v4, "<EMPTY>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_2
    nop

    .line 582
    .end local v1    # "$this$toDebugString_u24lambda_u2447":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SlotTable$toDebugString$1":I
    .end local v3    # "groupsSize":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    :goto_1
    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 15

    .line 447
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 509
    .local v0, "current":Lkotlin/jvm/internal/Ref$IntRef;
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 510
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v4, :cond_0

    .line 511
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, -0x1

    invoke-static {v0, p0, v4, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_0

    .line 513
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 4260
    .local v4, "$i$f$checkPrecondition":I
    nop

    .line 4263
    if-nez v1, :cond_2

    .line 4264
    const/4 v5, 0x0

    .line 514
    .local v5, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incomplete group at root "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " expected to be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4264
    .end local v5    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$1":I
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4266
    :cond_2
    nop

    .line 519
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    :cond_3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .local v1, "index":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v4

    :goto_2
    if-ge v1, v4, :cond_6

    .line 520
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    .local v5, "value$iv":Z
    :goto_3
    const/4 v6, 0x0

    .line 4267
    .local v6, "$i$f$checkPrecondition":I
    nop

    .line 4270
    if-nez v5, :cond_5

    .line 4271
    const/4 v7, 0x0

    .line 521
    .local v7, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Non null value in the slot gap at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4271
    .end local v7    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$2":I
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4273
    :cond_5
    nop

    .line 519
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$checkPrecondition":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 526
    .end local v1    # "index":I
    :cond_6
    const/4 v1, 0x0

    .local v1, "lastLocation":I
    const/4 v1, -0x1

    .line 527
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4274
    .local v5, "$i$f$fastForEach":I
    nop

    .line 4275
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_b

    .line 4276
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4277
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/Anchor;

    .local v9, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v10, 0x0

    .line 528
    .local v10, "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v11

    .line 529
    .local v11, "location":I
    if-ltz v11, :cond_7

    iget v12, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v11, v12, :cond_7

    move v12, v3

    goto :goto_5

    :cond_7
    move v12, v2

    .local v12, "value$iv":Z
    :goto_5
    const/4 v13, 0x0

    .line 4278
    .local v13, "$i$f$requirePrecondition":I
    nop

    .line 4281
    if-nez v12, :cond_8

    .line 4282
    const/4 v14, 0x0

    .line 530
    .local v14, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$1":I
    nop

    .line 4282
    .end local v14    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$1":I
    const-string v14, "Invalid anchor, location out of bound"

    invoke-static {v14}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4284
    :cond_8
    nop

    .line 532
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$requirePrecondition":I
    if-ge v1, v11, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    move v12, v2

    .restart local v12    # "value$iv":Z
    :goto_6
    const/4 v13, 0x0

    .line 4285
    .restart local v13    # "$i$f$requirePrecondition":I
    nop

    .line 4288
    if-nez v12, :cond_a

    .line 4289
    const/4 v14, 0x0

    .line 532
    .local v14, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$2":I
    nop

    .line 4289
    .end local v14    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$2":I
    const-string v14, "Anchor is out of order"

    invoke-static {v14}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4291
    :cond_a
    nop

    .line 533
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$requirePrecondition":I
    move v1, v11

    .line 534
    nop

    .line 4277
    .end local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v10    # "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    .end local v11    # "location":I
    nop

    .line 4275
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 4292
    .end local v6    # "index$iv":I
    :cond_b
    nop

    .line 553
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_f

    .local v2, "sourceInformationMap":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 554
    .local v3, "$i$a$-let-SlotTable$verifyWellFormed$4":I
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/GroupSourceInformation;

    .line 555
    .local v5, "sourceGroup":Landroidx/compose/runtime/GroupSourceInformation;
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v7

    .local v7, "value$iv":Z
    const/4 v8, 0x0

    .line 4293
    .local v8, "$i$f$requirePrecondition":I
    nop

    .line 4296
    if-nez v7, :cond_c

    .line 4297
    const/4 v9, 0x0

    .line 556
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$1":I
    nop

    .line 4297
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$1":I
    const-string v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4299
    :cond_c
    nop

    .line 558
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v7

    .restart local v7    # "value$iv":Z
    const/4 v8, 0x0

    .line 4300
    .restart local v8    # "$i$f$requirePrecondition":I
    nop

    .line 4303
    if-nez v7, :cond_d

    .line 4304
    const/4 v9, 0x0

    .line 559
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$2":I
    nop

    .line 4304
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$2":I
    const-string v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4306
    :cond_d
    nop

    .line 561
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    invoke-static {p0, v5}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .end local v5    # "sourceGroup":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    goto :goto_7

    .line 563
    :cond_e
    nop

    .line 553
    .end local v2    # "sourceInformationMap":Ljava/util/HashMap;
    .end local v3    # "$i$a$-let-SlotTable$verifyWellFormed$4":I
    nop

    .line 564
    :cond_f
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$write":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .line 175
    nop

    .local v1, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-let-SlotTable$write$1":I
    const/4 v3, 0x0

    .line 177
    .local v3, "normalClose":Z
    nop

    .line 178
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 4152
    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-also-SlotTable$write$1$1":I
    const/4 v3, 0x1

    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-also-SlotTable$write$1$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 180
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 181
    nop

    .line 177
    nop

    .line 175
    .end local v1    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v2    # "$i$a$-let-SlotTable$write$1":I
    .end local v3    # "normalClose":Z
    nop

    .line 182
    return-object v5

    .line 180
    .restart local v1    # "writer":Landroidx/compose/runtime/SlotWriter;
    .restart local v2    # "$i$a$-let-SlotTable$write$1":I
    .restart local v3    # "normalClose":Z
    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method
