.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,194:1\n77#1,5:240\n85#1,4:272\n874#2,18:195\n1047#2:276\n1049#2:290\n1050#2,3:318\n1053#2:327\n1047#2:328\n1049#2,4:342\n1053#2:352\n267#3,4:213\n237#3,7:217\n248#3,3:225\n251#3,2:229\n272#3,2:231\n254#3,6:233\n274#3:239\n267#3,4:245\n237#3,7:249\n248#3,3:257\n251#3,2:261\n272#3,2:263\n254#3,6:265\n274#3:271\n237#3,7:293\n248#3,3:301\n251#3,2:305\n254#3,6:311\n1810#4:224\n1672#4:228\n1810#4:256\n1672#4:260\n1810#4:283\n1672#4:287\n1810#4:300\n1672#4:304\n1810#4:335\n1672#4:339\n1810#4:363\n1672#4:367\n363#5,6:277\n373#5,3:284\n376#5,2:288\n379#5,6:321\n363#5,6:329\n373#5,3:336\n376#5,2:340\n379#5,6:346\n391#5,4:353\n363#5,6:357\n373#5,3:364\n376#5,2:368\n396#5,2:370\n379#5,6:372\n398#5:378\n842#6,2:291\n845#6,4:307\n849#6:317\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n91#1:240,5\n91#1:272,4\n37#1:195,18\n138#1:276\n138#1:290\n138#1:318,3\n138#1:327\n159#1:328\n159#1:342,4\n159#1:352\n81#1:213,4\n81#1:217,7\n81#1:225,3\n81#1:229,2\n81#1:231,2\n81#1:233,6\n81#1:239\n91#1:245,4\n91#1:249,7\n91#1:257,3\n91#1:261,2\n91#1:263,2\n91#1:265,6\n91#1:271\n143#1:293,7\n143#1:301,3\n143#1:305,2\n143#1:311,6\n81#1:224\n81#1:228\n91#1:256\n91#1:260\n138#1:283\n138#1:287\n143#1:300\n143#1:304\n159#1:335\n159#1:339\n180#1:363\n180#1:367\n138#1:277,6\n138#1:284,3\n138#1:288,2\n138#1:321,6\n159#1:329,6\n159#1:336,3\n159#1:340,2\n159#1:346,6\n180#1:353,4\n180#1:357,6\n180#1:364,3\n180#1:368,2\n180#1:370,2\n180#1:372,6\n180#1:378\n143#1:291,2\n143#1:307,4\n143#1:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J9\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b0\u001aJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ9\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000e0\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010!J\u001b\u0010\"\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J.\u0010&\u001a\u00020\u000e2#\u0008\u0004\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008J\u001b\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Key",
        "",
        "Scope",
        "()V",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "key",
        "scope",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "anyScopeOf",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "asMap",
        "",
        "",
        "clear",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "forEachScopeOf",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeScope",
        "(Ljava/lang/Object;)V",
        "removeScopeIf",
        "predicate",
        "set",
        "value",
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
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/collection/ScopeMap;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "scope"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$compute":I
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v2

    .line 196
    .local v2, "index$iv":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 199
    .local v5, "inserting$iv":Z
    :goto_0
    nop

    .line 200
    nop

    .line 201
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v7, v7, v2

    .line 199
    :goto_1
    nop

    .local v7, "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-compute-ScopeMap$add$1":I
    nop

    .line 39
    if-nez v7, :cond_2

    move-object v3, p2

    goto :goto_3

    .line 40
    :cond_2
    instance-of v9, v7, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_3

    .line 42
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 47
    :cond_3
    if-eq v7, p2, :cond_4

    .line 48
    new-instance v9, Landroidx/collection/MutableScatterSet;

    invoke-direct {v9, v4, v3, v6}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v9

    .line 50
    .local v3, "set":Landroidx/collection/MutableScatterSet;
    const-string/jumbo v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 52
    nop

    .end local v3    # "set":Landroidx/collection/MutableScatterSet;
    goto :goto_3

    .line 54
    :cond_4
    nop

    .line 38
    :goto_2
    move-object v3, v7

    :goto_3
    nop

    .line 199
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "$i$a$-compute-ScopeMap$add$1":I
    nop

    .line 205
    .local v3, "computedValue$iv":Ljava/lang/Object;
    if-eqz v5, :cond_5

    .line 206
    not-int v4, v2

    .line 207
    .local v4, "insertionIndex$iv":I
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 208
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v6, v4

    .end local v4    # "insertionIndex$iv":I
    goto :goto_4

    .line 210
    :cond_5
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 212
    :goto_4
    nop

    .line 59
    .end local v0    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v1    # "$i$f$compute":I
    .end local v2    # "index$iv":I
    .end local v3    # "computedValue$iv":Ljava/lang/Object;
    .end local v5    # "inserting$iv":Z
    return-void
.end method

.method public final anyScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 26
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$anyScopeOf":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$f$forEachScopeOf":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 241
    .local v4, "value$iv":Ljava/lang/Object;
    if-eqz v4, :cond_a

    .line 242
    instance-of v7, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_8

    .line 244
    move-object v7, v4

    check-cast v7, Landroidx/collection/MutableScatterSet;

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 245
    .local v9, "$i$f$forEach":I
    nop

    .line 246
    iget-object v10, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 248
    .local v10, "k$iv$iv":[Ljava/lang/Object;
    move-object v11, v7

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v12, 0x0

    .line 249
    .local v12, "$i$f$forEachIndex":I
    nop

    .line 250
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 251
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 253
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v14, :cond_5

    .line 254
    :goto_0
    aget-wide v16, v13, v15

    .line 255
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 256
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v7

    move-wide/from16 v6, v18

    move/from16 v19, v9

    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEach":I
    .end local v18    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v19, "$i$f$forEach":I
    .local v21, "this_$iv$iv":Landroidx/collection/ScatterSet;
    not-long v8, v6

    const/16 v22, 0x7

    shl-long v8, v8, v22

    and-long/2addr v8, v6

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v8, v22

    .line 255
    .end local v6    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v6, v6, v22

    if-eqz v6, :cond_4

    .line 257
    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    .line 258
    .local v6, "bitCount$iv$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv$iv":I
    :goto_1
    if-ge v8, v6, :cond_3

    .line 259
    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    .local v22, "value$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 260
    .local v9, "$i$f$isFull":I
    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 259
    .end local v9    # "$i$f$isFull":I
    .end local v22    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v9, :cond_2

    .line 261
    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    .line 262
    .local v9, "index$iv$iv$iv":I
    move/from16 v20, v9

    .local v20, "index$iv$iv":I
    const/16 v22, 0x0

    .line 263
    .local v22, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v7, v10, v20

    .local v7, "it":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 92
    .local v24, "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1":I
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v18, 0x1

    return v18

    .line 93
    :cond_1
    nop

    .line 263
    .end local v7    # "it":Ljava/lang/Object;
    .end local v24    # "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1":I
    nop

    .line 264
    nop

    .line 262
    .end local v20    # "index$iv$iv":I
    .end local v22    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 265
    .end local v9    # "index$iv$iv$iv":I
    :cond_2
    const/16 v7, 0x8

    shr-long v16, v16, v7

    .line 258
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 267
    .end local v8    # "j$iv$iv$iv":I
    :cond_3
    if-ne v6, v7, :cond_7

    .line 253
    .end local v6    # "bitCount$iv$iv$iv":I
    .end local v16    # "slot$iv$iv$iv":J
    :cond_4
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    move-object/from16 v7, v21

    goto :goto_0

    .end local v19    # "$i$f$forEach":I
    .end local v21    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v9, "$i$f$forEach":I
    :cond_5
    move-object/from16 v21, v7

    move/from16 v19, v9

    .line 270
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEach":I
    .end local v15    # "i$iv$iv$iv":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 271
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "$i$f$forEachIndex":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .end local v10    # "k$iv$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    goto :goto_3

    .line 272
    :cond_8
    move-object v6, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1":I
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    return v8

    .line 93
    :cond_9
    nop

    .line 272
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1":I
    nop

    .line 275
    .end local v4    # "value$iv":Ljava/lang/Object;
    :cond_a
    :goto_3
    nop

    .line 94
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    const/4 v2, 0x0

    return v2
.end method

.method public final asMap()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .local v0, "result":Ljava/util/HashMap;
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 353
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 354
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 356
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 357
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 358
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 360
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_5

    .line 361
    :goto_0
    aget-wide v11, v8, v10

    .line 362
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 363
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v2

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v1, v13

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    .line 362
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v17

    if-eqz v1, :cond_4

    .line 364
    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 365
    .local v1, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v1, :cond_3

    .line 366
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 367
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v14, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 366
    .end local v14    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v18, :cond_2

    .line 368
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 369
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v17, 0x0

    .line 370
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v2, v4, v15

    move/from16 v19, v3

    .end local v3    # "$i$f$forEach":I
    .local v2, "key":Ljava/lang/Object;
    .local v19, "$i$f$forEach":I
    aget-object v3, v5, v15

    .local v3, "value":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 182
    .local v20, "$i$a$-forEach-ScopeMap$asMap$1":I
    move-object/from16 v21, v4

    .end local v4    # "k$iv":[Ljava/lang/Object;
    .local v21, "k$iv":[Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    move-object/from16 v22, v5

    .end local v5    # "v$iv":[Ljava/lang/Object;
    .local v22, "v$iv":[Ljava/lang/Object;
    const-string/jumbo v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_1

    .line 184
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 186
    .local v5, "set":Landroidx/collection/MutableScatterSet;
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v5

    .end local v5    # "set":Landroidx/collection/MutableScatterSet;
    goto :goto_3

    .line 188
    :cond_1
    const-string/jumbo v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 182
    :goto_3
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    nop

    .line 370
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-ScopeMap$asMap$1":I
    nop

    .line 371
    nop

    .line 369
    .end local v15    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    goto :goto_4

    .line 366
    .end local v14    # "index$iv$iv":I
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .local v3, "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .local v5, "v$iv":[Ljava/lang/Object;
    :cond_2
    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 372
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    :goto_4
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    .line 365
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_1

    .end local v19    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v3    # "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[Ljava/lang/Object;
    :cond_3
    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 374
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v13    # "j$iv$iv":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    if-ne v1, v2, :cond_7

    goto :goto_5

    .line 362
    .end local v1    # "bitCount$iv$iv":I
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v3    # "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[Ljava/lang/Object;
    :cond_4
    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 360
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v11    # "slot$iv$iv":J
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 377
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    :cond_6
    nop

    .line 378
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 191
    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 102
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$forEachScopeOf":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    .local v2, "value":Ljava/lang/Object;
    if-eqz v2, :cond_8

    .line 79
    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_7

    .line 81
    move-object v4, v2

    check-cast v4, Landroidx/collection/MutableScatterSet;

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$forEach":I
    nop

    .line 214
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 216
    .local v6, "k$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 218
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 219
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 221
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_4

    .line 222
    :goto_0
    aget-wide v12, v9, v11

    .line 223
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 224
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v17, v4

    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v17, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v3, v14

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    .line 223
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_3

    .line 225
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 226
    .local v3, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v3, :cond_2

    .line 227
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 228
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v15, v19

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 227
    .end local v15    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_1

    .line 229
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 230
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v18, 0x0

    .line 231
    .local v18, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v4, v6, v16

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    nop

    .line 230
    .end local v16    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 233
    .end local v15    # "index$iv$iv":I
    :cond_1
    const/16 v4, 0x8

    shr-long/2addr v12, v4

    .line 226
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 235
    .end local v14    # "j$iv$iv":I
    :cond_2
    if-ne v3, v4, :cond_6

    .line 221
    .end local v3    # "bitCount$iv$iv":I
    .end local v12    # "slot$iv$iv":J
    :cond_3
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    goto :goto_0

    .end local v17    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object/from16 v17, v4

    .line 238
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "i$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    nop

    .line 239
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEachIndex":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv":Landroidx/collection/ScatterSet;
    goto :goto_3

    .line 85
    :cond_7
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .end local v2    # "value":Ljava/lang/Object;
    :cond_8
    :goto_3
    return-void
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "scope"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    .local v0, "value":Ljava/lang/Object;
    :cond_0
    nop

    .line 115
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    .line 117
    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 119
    .local v1, "set":Landroidx/collection/MutableScatterSet;
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 120
    .local v2, "removed":Z
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    iget-object v3, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    return v2

    .line 125
    .end local v1    # "set":Landroidx/collection/MutableScatterSet;
    .end local v2    # "removed":Z
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    iget-object v1, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v1, 0x1

    goto :goto_0

    .line 129
    :cond_3
    nop

    .line 114
    :goto_0
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 21
    .param p1, "scope"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .line 159
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .local v2, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 328
    .local v3, "$i$f$removeIf":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 329
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 330
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 332
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_7

    .line 333
    :goto_0
    aget-wide v9, v6, v8

    .line 334
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 335
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 334
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_6

    .line 336
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 337
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_5

    .line 338
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 339
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-gez v17, :cond_0

    move/from16 v14, v19

    goto :goto_2

    :cond_0
    move/from16 v14, v18

    .line 338
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v14, :cond_4

    .line 340
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 341
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 342
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v15

    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v15

    .local v12, "value":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 160
    .local v20, "$i$a$-removeIf-ScopeMap$removeScope$1":I
    nop

    .line 161
    instance-of v1, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_1

    .line 163
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 164
    .local v1, "set":Landroidx/collection/MutableScatterSet;
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v18

    .end local v1    # "set":Landroidx/collection/MutableScatterSet;
    goto :goto_3

    .line 168
    :cond_1
    if-ne v12, v0, :cond_2

    move/from16 v18, v19

    .line 160
    :cond_2
    :goto_3
    nop

    .line 342
    .end local v12    # "value":Ljava/lang/Object;
    .end local v20    # "$i$a$-removeIf-ScopeMap$removeScope$1":I
    if-eqz v18, :cond_3

    .line 343
    invoke-virtual {v2, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 345
    :cond_3
    nop

    .line 341
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    nop

    .line 346
    .end local v14    # "index$iv$iv":I
    :cond_4
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    .line 337
    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_5
    move v1, v12

    .line 348
    .end local v13    # "j$iv$iv":I
    if-ne v11, v1, :cond_8

    .line 332
    .end local v9    # "slot$iv$iv":J
    .end local v11    # "bitCount$iv$iv":I
    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    .line 351
    .end local v8    # "i$iv$iv":I
    :cond_7
    nop

    .line 352
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 172
    .end local v2    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v3    # "$i$f$removeIf":I
    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 45
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$removeScopeIf":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$f$removeIf":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 278
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 280
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_e

    .line 281
    :goto_0
    aget-wide v9, v6, v8

    .line 282
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 283
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v17

    .line 282
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v17

    if-eqz v11, :cond_d

    .line 284
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 285
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_c

    .line 286
    const-wide/16 v14, 0xff

    and-long v19, v9, v14

    .local v19, "value$iv$iv$iv":J
    const/16 v21, 0x0

    .line 287
    .local v21, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v24, v19, v22

    const/16 v25, 0x0

    const/16 v26, 0x1

    if-gez v24, :cond_0

    move/from16 v19, v26

    goto :goto_2

    :cond_0
    move/from16 v19, v25

    .line 286
    .end local v19    # "value$iv$iv$iv":J
    .end local v21    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_b

    .line 288
    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v13

    .line 289
    .local v19, "index$iv$iv":I
    move/from16 v20, v19

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 290
    .local v21, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    iget-object v14, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 v15, v20

    .end local v20    # "index$iv":I
    .local v15, "index$iv":I
    aget-object v14, v14, v15

    iget-object v14, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v15

    .local v14, "value":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 139
    .local v20, "$i$a$-removeIf-ScopeMap$removeScopeIf$1":I
    nop

    .line 140
    instance-of v12, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_9

    .line 142
    const-string/jumbo v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v14

    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 143
    .local v12, "set":Landroidx/collection/MutableScatterSet;
    move-object/from16 v29, v12

    .local v29, "this_$iv":Landroidx/collection/MutableScatterSet;
    const/16 v30, 0x0

    .line 291
    .local v30, "$i$f$removeIf":I
    move/from16 v31, v1

    move-object/from16 v1, v29

    move/from16 v29, v3

    .end local v3    # "$i$f$removeIf":I
    .local v1, "this_$iv":Landroidx/collection/MutableScatterSet;
    .local v29, "$i$f$removeIf":I
    .local v31, "$i$f$removeScopeIf":I
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 292
    .local v3, "elements$iv":[Ljava/lang/Object;
    move-object/from16 v32, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v32, "this_$iv$iv":Landroidx/collection/ScatterMap;
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v33, 0x0

    .line 293
    .local v33, "$i$f$forEachIndex":I
    nop

    .line 294
    move/from16 v34, v5

    .end local v5    # "$i$f$forEachIndexed":I
    .local v34, "$i$f$forEachIndexed":I
    iget-object v5, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 295
    .local v5, "m$iv$iv":[J
    move-object/from16 v35, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v35, "this_$iv$iv":Landroidx/collection/ScatterSet;
    array-length v4, v5

    add-int/lit8 v4, v4, -0x2

    .line 297
    .local v4, "lastIndex$iv$iv":I
    move-object/from16 v36, v6

    .end local v6    # "m$iv$iv":[J
    .local v36, "m$iv$iv":[J
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    if-gt v6, v4, :cond_6

    .line 298
    :goto_3
    aget-wide v37, v5, v6

    .line 299
    .local v37, "slot$iv$iv":J
    move-wide/from16 v39, v37

    .local v39, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v41, 0x0

    .line 300
    .local v41, "$i$f$maskEmptyOrDeleted":I
    move/from16 v42, v7

    move/from16 v43, v8

    move-wide/from16 v7, v39

    move-wide/from16 v39, v9

    .end local v8    # "i$iv$iv":I
    .end local v9    # "slot$iv$iv":J
    .local v7, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v39, "slot$iv$iv":J
    .local v42, "lastIndex$iv$iv":I
    .local v43, "i$iv$iv":I
    not-long v9, v7

    shl-long v9, v9, v16

    and-long/2addr v9, v7

    and-long v7, v9, v17

    .line 299
    .end local v7    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v41    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v7, v7, v17

    if-eqz v7, :cond_5

    .line 301
    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    .line 302
    .local v7, "bitCount$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv":I
    :goto_4
    if-ge v8, v7, :cond_4

    .line 303
    const-wide/16 v9, 0xff

    and-long v27, v37, v9

    .local v27, "value$iv$iv$iv":J
    const/16 v41, 0x0

    .line 304
    .local v41, "$i$f$isFull":I
    cmp-long v44, v27, v22

    if-gez v44, :cond_1

    move/from16 v27, v26

    goto :goto_5

    :cond_1
    move/from16 v27, v25

    .line 303
    .end local v27    # "value$iv$iv$iv":J
    .end local v41    # "$i$f$isFull":I
    :goto_5
    if-eqz v27, :cond_3

    .line 305
    shl-int/lit8 v27, v6, 0x3

    add-int v27, v27, v8

    .line 306
    .local v27, "index$iv$iv":I
    move/from16 v28, v27

    .local v28, "index$iv":I
    const/16 v41, 0x0

    .line 307
    .local v41, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    move/from16 v9, v28

    .end local v28    # "index$iv":I
    .local v9, "index$iv":I
    aget-object v10, v3, v9

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 308
    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 310
    :cond_2
    nop

    .line 306
    .end local v9    # "index$iv":I
    .end local v41    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    nop

    .line 311
    .end local v27    # "index$iv$iv":I
    :cond_3
    const/16 v9, 0x8

    shr-long v37, v37, v9

    .line 302
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    .line 313
    .end local v8    # "j$iv$iv":I
    if-ne v7, v9, :cond_8

    .line 297
    .end local v7    # "bitCount$iv$iv":I
    .end local v37    # "slot$iv$iv":J
    :cond_5
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v39

    move/from16 v7, v42

    move/from16 v8, v43

    goto :goto_3

    .end local v39    # "slot$iv$iv":J
    .end local v42    # "lastIndex$iv$iv":I
    .end local v43    # "i$iv$iv":I
    .local v7, "lastIndex$iv$iv":I
    .local v8, "i$iv$iv":I
    .local v9, "slot$iv$iv":J
    :cond_6
    move/from16 v42, v7

    move/from16 v43, v8

    move-wide/from16 v39, v9

    .line 316
    .end local v6    # "i$iv$iv":I
    .end local v7    # "lastIndex$iv$iv":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "slot$iv$iv":J
    .restart local v39    # "slot$iv$iv":J
    .restart local v42    # "lastIndex$iv$iv":I
    .restart local v43    # "i$iv$iv":I
    :cond_7
    nop

    .line 317
    .end local v4    # "lastIndex$iv$iv":I
    .end local v5    # "m$iv$iv":[J
    .end local v33    # "$i$f$forEachIndex":I
    .end local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_8
    nop

    .line 144
    .end local v1    # "this_$iv":Landroidx/collection/MutableScatterSet;
    .end local v3    # "elements$iv":[Ljava/lang/Object;
    .end local v30    # "$i$f$removeIf":I
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    .end local v12    # "set":Landroidx/collection/MutableScatterSet;
    goto :goto_6

    .line 148
    .end local v29    # "$i$f$removeIf":I
    .end local v31    # "$i$f$removeScopeIf":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv":[J
    .end local v39    # "slot$iv$iv":J
    .end local v42    # "lastIndex$iv$iv":I
    .end local v43    # "i$iv$iv":I
    .local v1, "$i$f$removeScopeIf":I
    .local v3, "$i$f$removeIf":I
    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v5, "$i$f$forEachIndexed":I
    .local v6, "m$iv$iv":[J
    .restart local v7    # "lastIndex$iv$iv":I
    .restart local v8    # "i$iv$iv":I
    .restart local v9    # "slot$iv$iv":J
    :cond_9
    move/from16 v31, v1

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v34, v5

    move-object/from16 v36, v6

    move/from16 v42, v7

    move/from16 v43, v8

    move-wide/from16 v39, v9

    .end local v1    # "$i$f$removeScopeIf":I
    .end local v3    # "$i$f$removeIf":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "slot$iv$iv":J
    .restart local v29    # "$i$f$removeIf":I
    .restart local v31    # "$i$f$removeScopeIf":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv":[J
    .restart local v39    # "slot$iv$iv":J
    .restart local v42    # "lastIndex$iv$iv":I
    .restart local v43    # "i$iv$iv":I
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    :goto_6
    nop

    .line 290
    .end local v14    # "value":Ljava/lang/Object;
    .end local v20    # "$i$a$-removeIf-ScopeMap$removeScopeIf$1":I
    if-eqz v1, :cond_a

    .line 318
    invoke-virtual {v2, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 320
    :cond_a
    nop

    .line 289
    .end local v15    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    goto :goto_7

    .line 286
    .end local v19    # "index$iv$iv":I
    .end local v29    # "$i$f$removeIf":I
    .end local v31    # "$i$f$removeScopeIf":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv":[J
    .end local v39    # "slot$iv$iv":J
    .end local v42    # "lastIndex$iv$iv":I
    .end local v43    # "i$iv$iv":I
    .restart local v1    # "$i$f$removeScopeIf":I
    .restart local v3    # "$i$f$removeIf":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    .restart local v7    # "lastIndex$iv$iv":I
    .restart local v8    # "i$iv$iv":I
    .restart local v9    # "slot$iv$iv":J
    :cond_b
    move/from16 v31, v1

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v34, v5

    move-object/from16 v36, v6

    move/from16 v42, v7

    move/from16 v43, v8

    move-wide/from16 v39, v9

    .line 321
    .end local v1    # "$i$f$removeScopeIf":I
    .end local v3    # "$i$f$removeIf":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "slot$iv$iv":J
    .restart local v29    # "$i$f$removeIf":I
    .restart local v31    # "$i$f$removeScopeIf":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv":[J
    .restart local v39    # "slot$iv$iv":J
    .restart local v42    # "lastIndex$iv$iv":I
    .restart local v43    # "i$iv$iv":I
    :goto_7
    const/16 v1, 0x8

    shr-long v9, v39, v1

    .line 285
    .end local v39    # "slot$iv$iv":J
    .restart local v9    # "slot$iv$iv":J
    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move/from16 v3, v29

    move/from16 v1, v31

    move-object/from16 v4, v32

    move/from16 v5, v34

    move-object/from16 v6, v36

    move/from16 v7, v42

    move/from16 v8, v43

    goto/16 :goto_1

    .end local v29    # "$i$f$removeIf":I
    .end local v31    # "$i$f$removeScopeIf":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv":[J
    .end local v42    # "lastIndex$iv$iv":I
    .end local v43    # "i$iv$iv":I
    .restart local v1    # "$i$f$removeScopeIf":I
    .restart local v3    # "$i$f$removeIf":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    .restart local v7    # "lastIndex$iv$iv":I
    .restart local v8    # "i$iv$iv":I
    :cond_c
    move/from16 v31, v1

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v34, v5

    move-object/from16 v36, v6

    move/from16 v42, v7

    move/from16 v43, v8

    move-wide/from16 v39, v9

    move v1, v12

    .line 323
    .end local v1    # "$i$f$removeScopeIf":I
    .end local v3    # "$i$f$removeIf":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "slot$iv$iv":J
    .end local v13    # "j$iv$iv":I
    .restart local v29    # "$i$f$removeIf":I
    .restart local v31    # "$i$f$removeScopeIf":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv":[J
    .restart local v39    # "slot$iv$iv":J
    .restart local v42    # "lastIndex$iv$iv":I
    .restart local v43    # "i$iv$iv":I
    if-ne v11, v1, :cond_10

    goto :goto_8

    .line 282
    .end local v11    # "bitCount$iv$iv":I
    .end local v29    # "$i$f$removeIf":I
    .end local v31    # "$i$f$removeScopeIf":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv":[J
    .end local v39    # "slot$iv$iv":J
    .end local v42    # "lastIndex$iv$iv":I
    .end local v43    # "i$iv$iv":I
    .restart local v1    # "$i$f$removeScopeIf":I
    .restart local v3    # "$i$f$removeIf":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    .restart local v7    # "lastIndex$iv$iv":I
    .restart local v8    # "i$iv$iv":I
    .restart local v9    # "slot$iv$iv":J
    :cond_d
    move/from16 v31, v1

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v34, v5

    move-object/from16 v36, v6

    move/from16 v42, v7

    move/from16 v43, v8

    .line 280
    .end local v1    # "$i$f$removeScopeIf":I
    .end local v3    # "$i$f$removeIf":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "slot$iv$iv":J
    .restart local v29    # "$i$f$removeIf":I
    .restart local v31    # "$i$f$removeScopeIf":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv":[J
    .restart local v42    # "lastIndex$iv$iv":I
    .restart local v43    # "i$iv$iv":I
    :goto_8
    move/from16 v7, v42

    move/from16 v8, v43

    .end local v42    # "lastIndex$iv$iv":I
    .end local v43    # "i$iv$iv":I
    .restart local v7    # "lastIndex$iv$iv":I
    .restart local v8    # "i$iv$iv":I
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v29

    move/from16 v1, v31

    move-object/from16 v4, v32

    move/from16 v5, v34

    move-object/from16 v6, v36

    goto/16 :goto_0

    .end local v29    # "$i$f$removeIf":I
    .end local v31    # "$i$f$removeScopeIf":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv":[J
    .restart local v1    # "$i$f$removeScopeIf":I
    .restart local v3    # "$i$f$removeIf":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    :cond_e
    move/from16 v31, v1

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v34, v5

    move-object/from16 v36, v6

    .line 326
    .end local v1    # "$i$f$removeScopeIf":I
    .end local v3    # "$i$f$removeIf":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v8    # "i$iv$iv":I
    .restart local v29    # "$i$f$removeIf":I
    .restart local v31    # "$i$f$removeScopeIf":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv":[J
    :cond_f
    nop

    .line 327
    .end local v7    # "lastIndex$iv$iv":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv":[J
    :cond_10
    nop

    .line 152
    .end local v2    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v29    # "$i$f$removeIf":I
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
