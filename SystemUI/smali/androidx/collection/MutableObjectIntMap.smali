.class public final Landroidx/collection/MutableObjectIntMap;
.super Landroidx/collection/ObjectIntMap;
.source "ObjectIntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectIntMap<",
        "TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1058:1\n1048#1,2:1139\n1052#1,5:1147\n1048#1,2:1178\n1052#1,5:1186\n1048#1,2:1203\n1052#1,5:1211\n1#2:1059\n1656#3,6:1060\n1810#3:1076\n1672#3:1080\n1810#3:1098\n1672#3:1102\n1810#3:1123\n1672#3:1127\n1656#3,6:1141\n1656#3,6:1152\n1589#3,3:1158\n1599#3:1161\n1603#3:1162\n1779#3,3:1163\n1793#3,3:1166\n1717#3:1169\n1705#3:1170\n1699#3:1171\n1712#3:1172\n1802#3:1173\n1666#3:1174\n1645#3:1175\n1664#3:1176\n1645#3:1177\n1656#3,6:1180\n1779#3,3:1191\n1810#3:1194\n1699#3:1195\n1669#3:1196\n1645#3:1197\n1589#3,3:1198\n1599#3:1201\n1603#3:1202\n1656#3,6:1205\n1656#3,6:1216\n1656#3,6:1222\n401#4,4:1066\n373#4,6:1070\n383#4,3:1077\n386#4,2:1081\n406#4,2:1083\n389#4,6:1085\n408#4:1091\n373#4,6:1092\n383#4,3:1099\n386#4,9:1103\n267#5,4:1112\n237#5,7:1116\n248#5,3:1124\n251#5,2:1128\n272#5,2:1130\n254#5,6:1132\n274#5:1138\n*S KotlinDebug\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n900#1:1139,2\n900#1:1147,5\n960#1:1178,2\n960#1:1186,5\n1035#1:1203,2\n1035#1:1211,5\n728#1:1060,6\n804#1:1076\n804#1:1080\n843#1:1098\n843#1:1102\n889#1:1123\n889#1:1127\n900#1:1141,6\n911#1:1152,6\n925#1:1158,3\n926#1:1161\n927#1:1162\n934#1:1163,3\n935#1:1166,3\n936#1:1169\n937#1:1170\n937#1:1171\n941#1:1172\n944#1:1173\n953#1:1174\n953#1:1175\n959#1:1176\n959#1:1177\n960#1:1180,6\n975#1:1191,3\n976#1:1194\n978#1:1195\n1030#1:1196\n1030#1:1197\n1032#1:1198,3\n1033#1:1201\n1035#1:1202\n1035#1:1205,6\n1049#1:1216,6\n1055#1:1222,6\n804#1:1066,4\n804#1:1070,6\n804#1:1077,3\n804#1:1081,2\n804#1:1083,2\n804#1:1085,6\n804#1:1091\n843#1:1092,6\n843#1:1099,3\n843#1:1103,9\n889#1:1112,4\n889#1:1116,7\n889#1:1124,3\n889#1:1128,2\n889#1:1130,2\n889#1:1132,6\n889#1:1138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0016\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\nJ\u001e\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001bH\u0086\n\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\nJ\u0017\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\nJ\u0017\u0010\u001f\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\nJ\u001b\u0010!\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0002\u0010#J#\u0010!\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0013\u0010\'\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\'\u001a\u00020(2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0002\u0010)J&\u0010*\u001a\u00020\u00082\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020(0,H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0004H\u0001J\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0004H\u0002J\u001e\u00101\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0006\u00102\u001a\u00020\u0004J\u0019\u00103\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\"\u001a\u000204H\u0082\u0008R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/collection/MutableObjectIntMap;",
        "K",
        "Landroidx/collection/ObjectIntMap;",
        "initialCapacity",
        "",
        "(I)V",
        "growthLimit",
        "adjustStorage",
        "",
        "clear",
        "findFirstAvailableSlot",
        "hash1",
        "findIndex",
        "key",
        "(Ljava/lang/Object;)I",
        "getOrPut",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)I",
        "initializeGrowth",
        "initializeMetadata",
        "capacity",
        "initializeStorage",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "keys",
        "Landroidx/collection/ScatterSet;",
        "",
        "([Ljava/lang/Object;)V",
        "",
        "Lkotlin/sequences/Sequence;",
        "plusAssign",
        "from",
        "put",
        "value",
        "(Ljava/lang/Object;I)V",
        "default",
        "(Ljava/lang/Object;II)I",
        "putAll",
        "remove",
        "",
        "(Ljava/lang/Object;I)Z",
        "removeIf",
        "predicate",
        "Lkotlin/Function2;",
        "removeValueAt",
        "index",
        "resizeStorage",
        "newCapacity",
        "set",
        "trim",
        "writeMetadata",
        "",
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
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 695
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ObjectIntMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    nop

    .line 700
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 701
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 702
    nop

    .line 693
    return-void

    .line 1059
    :cond_1
    const/4 v0, 0x0

    .line 700
    .local v0, "$i$a$-require-MutableObjectIntMap$1":I
    nop

    .end local v0    # "$i$a$-require-MutableObjectIntMap$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity must be a positive value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 693
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 694
    const/4 p1, 0x6

    .line 693
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 1057
    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 1010
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    .line 1012
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    goto :goto_0

    .line 1014
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    .line 1016
    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 14
    .param p1, "hash1"    # I

    .line 970
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 971
    .local v0, "probeMask":I
    and-int v1, p1, v0

    .line 972
    .local v1, "probeOffset":I
    const/4 v2, 0x0

    .line 974
    .local v2, "probeIndex":I
    :goto_0
    nop

    .line 975
    iget-object v3, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .local v3, "metadata$iv":[J
    const/4 v4, 0x0

    .line 1191
    .local v4, "$i$f$group":I
    shr-int/lit8 v5, v1, 0x3

    .line 1192
    .local v5, "i$iv":I
    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1193
    .local v6, "b$iv":I
    aget-wide v7, v3, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v9, v5, 0x1

    aget-wide v9, v3, v9

    rsub-int/lit8 v11, v6, 0x40

    shl-long/2addr v9, v11

    int-to-long v11, v6

    neg-long v11, v11

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    and-long/2addr v9, v11

    or-long v3, v7, v9

    .line 975
    .end local v3    # "metadata$iv":[J
    .end local v4    # "$i$f$group":I
    .end local v5    # "i$iv":I
    .end local v6    # "b$iv":I
    nop

    .line 976
    .local v3, "g":J
    move-wide v5, v3

    .local v5, "$this$maskEmptyOrDeleted$iv":J
    const/4 v7, 0x0

    .line 1194
    .local v7, "$i$f$maskEmptyOrDeleted":I
    not-long v8, v5

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v8, v10

    .line 976
    .end local v5    # "$this$maskEmptyOrDeleted$iv":J
    .end local v7    # "$i$f$maskEmptyOrDeleted":I
    nop

    .line 977
    .local v5, "m":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    .line 978
    move-wide v7, v5

    .local v7, "$this$lowestBitSet$iv":J
    const/4 v9, 0x0

    .line 1195
    .local v9, "$i$f$lowestBitSet":I
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v7, v10, 0x3

    .line 978
    .end local v7    # "$this$lowestBitSet$iv":J
    .end local v9    # "$i$f$lowestBitSet":I
    add-int/2addr v7, v1

    and-int/2addr v7, v0

    return v7

    :cond_0
    add-int/lit8 v2, v2, 0x8

    .line 980
    nop

    .line 981
    add-int v7, v1, v2

    and-int v1, v7, v0

    .end local v3    # "g":J
    .end local v5    # "m":J
    goto :goto_0
.end method

.method private final findIndex(Ljava/lang/Object;)I
    .locals 24
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 925
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1158
    .local v2, "$i$f$hash":I
    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v5, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v5

    .line 1160
    .local v4, "hash$iv":I
    shl-int/lit8 v5, v4, 0x10

    xor-int v2, v4, v5

    .line 925
    .end local v2    # "$i$f$hash":I
    .end local v4    # "hash$iv":I
    nop

    .line 926
    .local v2, "hash":I
    const/4 v4, 0x0

    .line 1161
    .local v4, "$i$f$h1":I
    ushr-int/lit8 v4, v2, 0x7

    .line 926
    .end local v4    # "$i$f$h1":I
    nop

    .line 927
    .local v4, "hash1":I
    const/4 v5, 0x0

    .line 1162
    .local v5, "$i$f$h2":I
    and-int/lit8 v5, v2, 0x7f

    .line 927
    .end local v5    # "$i$f$h2":I
    nop

    .line 929
    .local v5, "hash2":I
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 930
    .local v6, "probeMask":I
    and-int v7, v4, v6

    .line 931
    .local v7, "probeOffset":I
    const/4 v8, 0x0

    .line 933
    .local v8, "probeIndex":I
    :goto_1
    nop

    .line 934
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .local v9, "metadata$iv":[J
    const/4 v10, 0x0

    .line 1163
    .local v10, "$i$f$group":I
    shr-int/lit8 v11, v7, 0x3

    .line 1164
    .local v11, "i$iv":I
    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    .line 1165
    .local v12, "b$iv":I
    aget-wide v13, v9, v11

    ushr-long/2addr v13, v12

    add-int/lit8 v15, v11, 0x1

    aget-wide v15, v9, v15

    rsub-int/lit8 v17, v12, 0x40

    shl-long v15, v15, v17

    move/from16 v18, v4

    .end local v4    # "hash1":I
    .local v18, "hash1":I
    int-to-long v3, v12

    neg-long v3, v3

    const/16 v19, 0x3f

    shr-long v3, v3, v19

    and-long/2addr v3, v15

    or-long/2addr v3, v13

    .line 934
    .end local v9    # "metadata$iv":[J
    .end local v10    # "$i$f$group":I
    .end local v11    # "i$iv":I
    .end local v12    # "b$iv":I
    nop

    .line 935
    .local v3, "g":J
    move-wide v9, v3

    .local v9, "$this$match$iv":J
    const/4 v11, 0x0

    .line 1166
    .local v11, "$i$f$match":I
    int-to-long v12, v5

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    xor-long/2addr v12, v9

    .line 1168
    .local v12, "x$iv":J
    sub-long v14, v12, v14

    move-wide/from16 v19, v9

    .end local v9    # "$this$match$iv":J
    .local v19, "$this$match$iv":J
    not-long v9, v12

    and-long/2addr v9, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v14

    .line 935
    .end local v11    # "$i$f$match":I
    .end local v12    # "x$iv":J
    .end local v19    # "$this$match$iv":J
    nop

    .line 936
    .local v9, "m":J
    :goto_2
    move-wide v11, v9

    .local v11, "$this$hasNext$iv":J
    const/4 v13, 0x0

    .line 1169
    .local v13, "$i$f$hasNext":I
    const-wide/16 v19, 0x0

    cmp-long v16, v11, v19

    const/16 v21, 0x1

    if-eqz v16, :cond_1

    move/from16 v11, v21

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    .end local v11    # "$this$hasNext$iv":J
    .end local v13    # "$i$f$hasNext":I
    :goto_3
    if-eqz v11, :cond_3

    .line 937
    move-wide v11, v9

    .local v11, "$this$get$iv":J
    const/4 v13, 0x0

    .line 1170
    .local v13, "$i$f$get":I
    move-wide/from16 v19, v11

    .local v19, "$this$lowestBitSet$iv$iv":J
    const/16 v16, 0x0

    .line 1171
    .local v16, "$i$f$lowestBitSet":I
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v16, v21, 0x3

    .line 1170
    .end local v16    # "$i$f$lowestBitSet":I
    .end local v19    # "$this$lowestBitSet$iv$iv":J
    nop

    .line 937
    .end local v11    # "$this$get$iv":J
    .end local v13    # "$i$f$get":I
    add-int v16, v7, v16

    and-int v11, v16, v6

    .line 938
    .local v11, "index":I
    iget-object v12, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 939
    return v11

    .line 941
    :cond_2
    move-wide v12, v9

    .local v12, "$this$next$iv":J
    const/16 v16, 0x0

    .line 1172
    .local v16, "$i$f$next":I
    const-wide/16 v19, 0x1

    sub-long v19, v12, v19

    and-long v12, v12, v19

    .line 941
    .end local v12    # "$this$next$iv":J
    .end local v16    # "$i$f$next":I
    move-wide v9, v12

    .end local v11    # "index":I
    goto :goto_2

    .line 944
    :cond_3
    move-wide v11, v3

    .local v11, "$this$maskEmpty$iv":J
    const/4 v13, 0x0

    .line 1173
    .local v13, "$i$f$maskEmpty":I
    not-long v14, v11

    const/16 v16, 0x6

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v22

    .line 944
    .end local v11    # "$this$maskEmpty$iv":J
    .end local v13    # "$i$f$maskEmpty":I
    cmp-long v11, v11, v19

    if-eqz v11, :cond_7

    .line 945
    nop

    .line 952
    .end local v3    # "g":J
    .end local v9    # "m":J
    move/from16 v11, v18

    .end local v18    # "hash1":I
    .local v11, "hash1":I
    invoke-direct {v0, v11}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    move-result v3

    .line 953
    .local v3, "index":I
    iget v4, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    const-wide/16 v9, 0xff

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .local v4, "metadata$iv":[J
    const/4 v12, 0x0

    .line 1174
    .local v12, "$i$f$isDeleted":I
    const/4 v13, 0x0

    .line 1175
    .local v13, "$i$f$readRawMetadata":I
    shr-int/lit8 v14, v3, 0x3

    aget-wide v14, v4, v14

    and-int/lit8 v16, v3, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long v13, v14, v9

    .line 1174
    .end local v13    # "$i$f$readRawMetadata":I
    const-wide/16 v15, 0xfe

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    move/from16 v4, v21

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 953
    .end local v4    # "metadata$iv":[J
    .end local v12    # "$i$f$isDeleted":I
    :goto_4
    if-nez v4, :cond_5

    .line 954
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableObjectIntMap;->adjustStorage()V

    .line 955
    invoke-direct {v0, v11}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    move-result v3

    .line 958
    :cond_5
    iget v4, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 959
    iget v4, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    iget-object v12, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .local v12, "metadata$iv":[J
    const/4 v13, 0x0

    .line 1176
    .local v13, "$i$f$isEmpty":I
    const/4 v14, 0x0

    .line 1177
    .local v14, "$i$f$readRawMetadata":I
    shr-int/lit8 v15, v3, 0x3

    aget-wide v15, v12, v15

    and-int/lit8 v18, v3, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v15, v15, v18

    and-long v14, v15, v9

    .line 1176
    .end local v14    # "$i$f$readRawMetadata":I
    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-nez v14, :cond_6

    move/from16 v17, v21

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    .line 959
    .end local v12    # "metadata$iv":[J
    .end local v13    # "$i$f$isEmpty":I
    :goto_5
    sub-int v4, v4, v17

    iput v4, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 960
    int-to-long v12, v5

    .local v12, "value$iv":J
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/collection/MutableObjectIntMap;
    const/4 v14, 0x0

    .line 1178
    .local v14, "$i$f$writeMetadata":I
    iget-object v15, v4, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 1179
    .local v15, "m$iv":[J
    const/16 v16, 0x0

    .line 1180
    .local v16, "$i$f$writeRawMetadata":I
    shr-int/lit8 v17, v3, 0x3

    .line 1181
    .local v17, "i$iv$iv":I
    and-int/lit8 v18, v3, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 1184
    .local v18, "b$iv$iv":I
    aget-wide v19, v15, v17

    shl-long v0, v9, v18

    not-long v0, v0

    and-long v0, v19, v0

    shl-long v19, v12, v18

    or-long v0, v0, v19

    aput-wide v0, v15, v17

    .line 1185
    nop

    .line 1186
    .end local v16    # "$i$f$writeRawMetadata":I
    .end local v17    # "i$iv$iv":I
    .end local v18    # "b$iv$iv":I
    iget v0, v4, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 1187
    .local v0, "c$iv":I
    add-int/lit8 v1, v3, -0x7

    and-int/2addr v1, v0

    .line 1188
    and-int/lit8 v16, v0, 0x7

    .line 1187
    add-int v1, v1, v16

    .line 1189
    .local v1, "cloneIndex$iv":I
    const/16 v16, 0x0

    .line 1180
    .restart local v16    # "$i$f$writeRawMetadata":I
    shr-int/lit8 v17, v1, 0x3

    .line 1181
    .restart local v17    # "i$iv$iv":I
    and-int/lit8 v18, v1, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 1184
    .restart local v18    # "b$iv$iv":I
    aget-wide v19, v15, v17

    shl-long v9, v9, v18

    not-long v9, v9

    and-long v9, v19, v9

    shl-long v19, v12, v18

    or-long v9, v9, v19

    aput-wide v9, v15, v17

    .line 1185
    nop

    .line 1190
    .end local v16    # "$i$f$writeRawMetadata":I
    .end local v17    # "i$iv$iv":I
    .end local v18    # "b$iv$iv":I
    nop

    .line 962
    .end local v0    # "c$iv":I
    .end local v1    # "cloneIndex$iv":I
    .end local v4    # "this_$iv":Landroidx/collection/MutableObjectIntMap;
    .end local v12    # "value$iv":J
    .end local v14    # "$i$f$writeMetadata":I
    .end local v15    # "m$iv":[J
    not-int v0, v3

    return v0

    .line 945
    .end local v11    # "hash1":I
    .local v3, "g":J
    .restart local v9    # "m":J
    .local v18, "hash1":I
    :cond_7
    move/from16 v11, v18

    .end local v18    # "hash1":I
    .restart local v11    # "hash1":I
    add-int/lit8 v8, v8, 0x8

    .line 948
    nop

    .line 949
    add-int v0, v7, v8

    and-int v7, v0, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    .end local v3    # "g":J
    .end local v9    # "m":J
    goto/16 :goto_1
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 733
    invoke-virtual {p0}, Landroidx/collection/MutableObjectIntMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 734
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 10
    .param p1, "capacity"    # I

    .line 719
    if-nez p1, :cond_0

    .line 720
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    .line 723
    :cond_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 724
    .local v0, "size":I
    new-array v8, v0, [J

    move-object v1, v8

    .local v1, "$this$initializeMetadata_u24lambda_u241":[J
    const/4 v9, 0x0

    .line 725
    .local v9, "$i$a$-apply-MutableObjectIntMap$initializeMetadata$1":I
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 726
    nop

    .line 724
    .end local v1    # "$this$initializeMetadata_u24lambda_u241":[J
    .end local v9    # "$i$a$-apply-MutableObjectIntMap$initializeMetadata$1":I
    move-object v0, v8

    .line 719
    .end local v0    # "size":I
    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 728
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .local v0, "data$iv":[J
    const-wide/16 v1, 0xff

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 1060
    .local v3, "$i$f$writeRawMetadata":I
    shr-int/lit8 v4, p1, 0x3

    .line 1061
    .local v4, "i$iv":I
    and-int/lit8 v5, p1, 0x7

    shl-int/lit8 v5, v5, 0x3

    .line 1064
    .local v5, "b$iv":I
    aget-wide v6, v0, v4

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v1, v5

    or-long/2addr v6, v8

    aput-wide v6, v0, v4

    .line 1065
    nop

    .line 729
    .end local v0    # "data$iv":[J
    .end local v1    # "value$iv":J
    .end local v3    # "$i$f$writeRawMetadata":I
    .end local v4    # "i$iv":I
    .end local v5    # "b$iv":I
    invoke-direct {p0}, Landroidx/collection/MutableObjectIntMap;->initializeGrowth()V

    .line 730
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 705
    if-lez p1, :cond_0

    .line 708
    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 710
    :cond_0
    const/4 v0, 0x0

    .line 705
    :goto_0
    nop

    .line 712
    .local v0, "newCapacity":I
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 713
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;->initializeMetadata(I)V

    .line 714
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 715
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 716
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 26
    .param p1, "newCapacity"    # I

    .line 1019
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 1020
    .local v1, "previousMetadata":[J
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1021
    .local v2, "previousKeys":[Ljava/lang/Object;
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 1022
    .local v3, "previousValues":[I
    iget v4, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 1024
    .local v4, "previousCapacity":I
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 1026
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1027
    .local v5, "newKeys":[Ljava/lang/Object;
    iget-object v6, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 1029
    .local v6, "newValues":[I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_3

    .line 1030
    const/4 v8, 0x0

    .line 1196
    .local v8, "$i$f$isFull":I
    const/4 v9, 0x0

    .line 1197
    .local v9, "$i$f$readRawMetadata":I
    shr-int/lit8 v10, v7, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long v9, v10, v12

    .line 1196
    .end local v9    # "$i$f$readRawMetadata":I
    const-wide/16 v14, 0x80

    cmp-long v9, v9, v14

    const/4 v10, 0x0

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v10

    .line 1030
    .end local v8    # "$i$f$isFull":I
    :goto_1
    if-eqz v9, :cond_2

    .line 1031
    aget-object v8, v2, v7

    .line 1032
    .local v8, "previousKey":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1198
    .local v9, "$i$f$hash":I
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    const v11, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v10, v11

    .line 1200
    .local v10, "hash$iv":I
    shl-int/lit8 v11, v10, 0x10

    xor-int v9, v10, v11

    .line 1032
    .end local v9    # "$i$f$hash":I
    .end local v10    # "hash$iv":I
    nop

    .line 1033
    .local v9, "hash":I
    const/4 v10, 0x0

    .line 1201
    .local v10, "$i$f$h1":I
    ushr-int/lit8 v10, v9, 0x7

    .line 1033
    .end local v10    # "$i$f$h1":I
    invoke-direct {v0, v10}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    move-result v10

    .line 1035
    .local v10, "index":I
    const/4 v11, 0x0

    .line 1202
    .local v11, "$i$f$h2":I
    and-int/lit8 v11, v9, 0x7f

    .line 1035
    .end local v11    # "$i$f$h2":I
    int-to-long v14, v11

    .local v14, "value$iv":J
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/collection/MutableObjectIntMap;
    const/16 v16, 0x0

    .line 1203
    .local v16, "$i$f$writeMetadata":I
    iget-object v12, v11, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 1204
    .local v12, "m$iv":[J
    const/4 v13, 0x0

    .line 1205
    .local v13, "$i$f$writeRawMetadata":I
    shr-int/lit8 v19, v10, 0x3

    .line 1206
    .local v19, "i$iv$iv":I
    and-int/lit8 v20, v10, 0x7

    shl-int/lit8 v20, v20, 0x3

    .line 1209
    .local v20, "b$iv$iv":I
    aget-wide v21, v12, v19

    move-object/from16 v23, v1

    const-wide/16 v17, 0xff

    .end local v1    # "previousMetadata":[J
    .local v23, "previousMetadata":[J
    shl-long v0, v17, v20

    not-long v0, v0

    and-long v0, v21, v0

    shl-long v21, v14, v20

    or-long v0, v0, v21

    aput-wide v0, v12, v19

    .line 1210
    nop

    .line 1211
    .end local v13    # "$i$f$writeRawMetadata":I
    .end local v19    # "i$iv$iv":I
    .end local v20    # "b$iv$iv":I
    iget v0, v11, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 1212
    .local v0, "c$iv":I
    add-int/lit8 v1, v10, -0x7

    and-int/2addr v1, v0

    .line 1213
    and-int/lit8 v13, v0, 0x7

    .line 1212
    add-int/2addr v1, v13

    .line 1214
    .local v1, "cloneIndex$iv":I
    const/4 v13, 0x0

    .line 1205
    .restart local v13    # "$i$f$writeRawMetadata":I
    shr-int/lit8 v19, v1, 0x3

    .line 1206
    .restart local v19    # "i$iv$iv":I
    and-int/lit8 v20, v1, 0x7

    shl-int/lit8 v20, v20, 0x3

    .line 1209
    .restart local v20    # "b$iv$iv":I
    aget-wide v21, v12, v19

    move/from16 v24, v0

    move/from16 v25, v1

    const-wide/16 v17, 0xff

    .end local v0    # "c$iv":I
    .end local v1    # "cloneIndex$iv":I
    .local v24, "c$iv":I
    .local v25, "cloneIndex$iv":I
    shl-long v0, v17, v20

    not-long v0, v0

    and-long v0, v21, v0

    shl-long v17, v14, v20

    or-long v0, v0, v17

    aput-wide v0, v12, v19

    .line 1210
    nop

    .line 1215
    .end local v13    # "$i$f$writeRawMetadata":I
    .end local v19    # "i$iv$iv":I
    .end local v20    # "b$iv$iv":I
    nop

    .line 1036
    .end local v11    # "this_$iv":Landroidx/collection/MutableObjectIntMap;
    .end local v12    # "m$iv":[J
    .end local v14    # "value$iv":J
    .end local v16    # "$i$f$writeMetadata":I
    .end local v24    # "c$iv":I
    .end local v25    # "cloneIndex$iv":I
    aput-object v8, v5, v10

    .line 1037
    aget v0, v3, v7

    aput v0, v6, v10

    goto :goto_2

    .line 1030
    .end local v8    # "previousKey":Ljava/lang/Object;
    .end local v9    # "hash":I
    .end local v10    # "index":I
    .end local v23    # "previousMetadata":[J
    .local v1, "previousMetadata":[J
    :cond_2
    move-object/from16 v23, v1

    .line 1029
    .end local v1    # "previousMetadata":[J
    .restart local v23    # "previousMetadata":[J
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    goto/16 :goto_0

    .line 1040
    .end local v7    # "i":I
    .end local v23    # "previousMetadata":[J
    .restart local v1    # "previousMetadata":[J
    :cond_3
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 11
    .param p1, "index"    # I
    .param p2, "value"    # J

    const/4 v0, 0x0

    .line 1048
    .local v0, "$i$f$writeMetadata":I
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 1049
    .local v1, "m":[J
    const/4 v2, 0x0

    .line 1216
    .local v2, "$i$f$writeRawMetadata":I
    shr-int/lit8 v3, p1, 0x3

    .line 1217
    .local v3, "i$iv":I
    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1220
    .local v4, "b$iv":I
    aget-wide v5, v1, v3

    const-wide/16 v7, 0xff

    shl-long v9, v7, v4

    not-long v9, v9

    and-long/2addr v5, v9

    shl-long v9, p2, v4

    or-long/2addr v5, v9

    aput-wide v5, v1, v3

    .line 1221
    nop

    .line 1052
    .end local v2    # "$i$f$writeRawMetadata":I
    .end local v3    # "i$iv":I
    .end local v4    # "b$iv":I
    iget v2, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 1053
    .local v2, "c":I
    add-int/lit8 v3, p1, -0x7

    and-int/2addr v3, v2

    .line 1054
    and-int/lit8 v4, v2, 0x7

    .line 1053
    add-int/2addr v3, v4

    .line 1055
    .local v3, "cloneIndex":I
    const/4 v4, 0x0

    .line 1222
    .local v4, "$i$f$writeRawMetadata":I
    shr-int/lit8 v5, v3, 0x3

    .line 1223
    .local v5, "i$iv":I
    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1226
    .local v6, "b$iv":I
    aget-wide v9, v1, v5

    shl-long/2addr v7, v6

    not-long v7, v7

    and-long/2addr v7, v9

    shl-long v9, p2, v6

    or-long/2addr v7, v9

    aput-wide v7, v1, v5

    .line 1227
    nop

    .line 1056
    .end local v4    # "$i$f$writeRawMetadata":I
    .end local v5    # "i$iv":I
    .end local v6    # "b$iv":I
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 12

    .line 908
    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 909
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    .line 910
    iget-object v3, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 911
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .local v1, "data$iv":[J
    iget v2, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .local v2, "offset$iv":I
    const-wide/16 v3, 0xff

    .local v3, "value$iv":J
    const/4 v5, 0x0

    .line 1152
    .local v5, "$i$f$writeRawMetadata":I
    shr-int/lit8 v6, v2, 0x3

    .line 1153
    .local v6, "i$iv":I
    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 1156
    .local v7, "b$iv":I
    aget-wide v8, v1, v6

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v7

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v3, v7

    or-long/2addr v8, v10

    aput-wide v8, v1, v6

    .line 1157
    nop

    .line 913
    .end local v1    # "data$iv":[J
    .end local v2    # "offset$iv":I
    .end local v3    # "value$iv":J
    .end local v5    # "$i$f$writeRawMetadata":I
    .end local v6    # "i$iv":I
    .end local v7    # "b$iv":I
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 914
    invoke-direct {p0}, Landroidx/collection/MutableObjectIntMap;->initializeGrowth()V

    .line 915
    return-void
.end method

.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 743
    .local v0, "$i$f$getOrPut":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v1

    .line 744
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 745
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v2, v2, v1

    return v2

    .line 747
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 748
    .local v2, "value":I
    invoke-virtual {p0, p1, v2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 749
    return v2
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 20
    .param p1, "keys"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 889
    .local v0, "$i$f$minusAssign":I
    move-object/from16 v2, p1

    .local v2, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v3, 0x0

    .line 1112
    .local v3, "$i$f$forEach":I
    nop

    .line 1113
    iget-object v4, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1115
    .local v4, "k$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1116
    .local v6, "$i$f$forEachIndex":I
    nop

    .line 1117
    iget-object v7, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1118
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1120
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 1121
    :goto_0
    aget-wide v10, v7, v9

    .line 1122
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1123
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move v15, v0

    .end local v0    # "$i$f$minusAssign":I
    .local v15, "$i$f$minusAssign":I
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    .line 1122
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v16

    if-eqz v0, :cond_3

    .line 1124
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1125
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_2

    .line 1126
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1127
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1126
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_1

    .line 1128
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1129
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1130
    .local v16, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v1, v4, v14

    .local v1, "key":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 890
    .local v18, "$i$a$-forEach-MutableObjectIntMap$minusAssign$1":I
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    .end local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v19, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    .line 891
    nop

    .line 1130
    .end local v1    # "key":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-MutableObjectIntMap$minusAssign$1":I
    nop

    .line 1131
    nop

    .line 1129
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_3

    .line 1126
    .end local v13    # "index$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_1
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    .line 1132
    .end local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_3
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    .line 1125
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    goto :goto_1

    .end local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    .line 1134
    .end local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "j$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    if-ne v0, v1, :cond_6

    goto :goto_4

    .line 1122
    .end local v0    # "bitCount$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    .line 1120
    .end local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v10    # "slot$iv$iv":J
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move v0, v15

    move-object/from16 v2, v19

    goto :goto_0

    .end local v15    # "$i$f$minusAssign":I
    .end local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "$i$f$minusAssign":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move v15, v0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    .line 1137
    .end local v0    # "$i$f$minusAssign":I
    .end local v2    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "$i$f$minusAssign":I
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    nop

    .line 1138
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEachIndex":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 892
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 3
    .param p1, "keys"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 871
    .local v0, "$i$f$minusAssign":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 872
    .local v2, "key":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    .end local v2    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 874
    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 855
    .local v0, "$i$f$minusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    .line 856
    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 3
    .param p1, "keys"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 880
    .local v0, "$i$f$minusAssign":I
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 881
    .local v2, "key":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    .end local v2    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 883
    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 4
    .param p1, "keys"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 862
    .local v0, "$i$f$minusAssign":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 863
    .local v3, "key":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    .line 862
    .end local v3    # "key":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 865
    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectIntMap;)V
    .locals 1
    .param p1, "from"    # Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 812
    .local v0, "$i$f$plusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->putAll(Landroidx/collection/ObjectIntMap;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;II)I
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # I
    .param p3, "default"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 787
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    .line 788
    .local v0, "index":I
    move v1, p3

    .line 789
    .local v1, "previous":I
    if-gez v0, :cond_0

    .line 790
    not-int v0, v0

    goto :goto_0

    .line 792
    :cond_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v1, v2, v0

    .line 794
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 795
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput p2, v2, v0

    .line 797
    return v1
.end method

.method public final put(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 774
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 775
    return-void
.end method

.method public final putAll(Landroidx/collection/ObjectIntMap;)V
    .locals 21
    .param p1, "from"    # Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "from"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    move-object/from16 v0, p1

    .local v0, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v2, 0x0

    .line 1066
    .local v2, "$i$f$forEach":I
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1067
    .local v3, "k$iv":[Ljava/lang/Object;
    iget-object v4, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 1069
    .local v4, "v$iv":[I
    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v6, 0x0

    .line 1070
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1071
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1073
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 1074
    :goto_0
    aget-wide v10, v7, v9

    .line 1075
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1076
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v0

    .end local v0    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v15, "this_$iv":Landroidx/collection/ObjectIntMap;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    .line 1075
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v16

    if-eqz v0, :cond_3

    .line 1077
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1078
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_2

    .line 1079
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1080
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1079
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_1

    .line 1081
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1082
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1083
    .local v16, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v1, v3, v14

    move/from16 v18, v2

    .end local v2    # "$i$f$forEach":I
    .local v1, "key":Ljava/lang/Object;
    .local v18, "$i$f$forEach":I
    aget v2, v4, v14

    .local v2, "value":I
    const/16 v19, 0x0

    .line 805
    .local v19, "$i$a$-forEach-MutableObjectIntMap$putAll$1":I
    move-object/from16 v20, v3

    move-object/from16 v3, p0

    .end local v3    # "k$iv":[Ljava/lang/Object;
    .local v20, "k$iv":[Ljava/lang/Object;
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 806
    nop

    .line 1083
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "value":I
    .end local v19    # "$i$a$-forEach-MutableObjectIntMap$putAll$1":I
    nop

    .line 1084
    nop

    .line 1082
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    goto :goto_3

    .line 1079
    .end local v13    # "index$iv$iv":I
    .end local v18    # "$i$f$forEach":I
    .end local v20    # "k$iv":[Ljava/lang/Object;
    .local v2, "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_1
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    .line 1085
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v18    # "$i$f$forEach":I
    .restart local v20    # "k$iv":[Ljava/lang/Object;
    :goto_3
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    .line 1078
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_1

    .end local v18    # "$i$f$forEach":I
    .end local v20    # "k$iv":[Ljava/lang/Object;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_2
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    .line 1087
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v12    # "j$iv$iv":I
    .restart local v18    # "$i$f$forEach":I
    .restart local v20    # "k$iv":[Ljava/lang/Object;
    if-ne v0, v1, :cond_6

    goto :goto_4

    .line 1075
    .end local v0    # "bitCount$iv$iv":I
    .end local v18    # "$i$f$forEach":I
    .end local v20    # "k$iv":[Ljava/lang/Object;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_3
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    .line 1073
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "slot$iv$iv":J
    .restart local v18    # "$i$f$forEach":I
    .restart local v20    # "k$iv":[Ljava/lang/Object;
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object v0, v15

    move/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$i$f$forEach":I
    .end local v20    # "k$iv":[Ljava/lang/Object;
    .local v0, "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_4
    move-object v15, v0

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    .line 1090
    .end local v0    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v18    # "$i$f$forEach":I
    .restart local v20    # "k$iv":[Ljava/lang/Object;
    :cond_5
    nop

    .line 1091
    .end local v5    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 807
    .end local v4    # "v$iv":[I
    .end local v15    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$i$f$forEach":I
    .end local v20    # "k$iv":[Ljava/lang/Object;
    return-void
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 818
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    .line 819
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 820
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 822
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;I)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    .line 829
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    .line 830
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 831
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_0

    .line 832
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 833
    const/4 v1, 0x1

    return v1

    .line 836
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 18
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 843
    .local v2, "$i$f$removeIf":I
    move-object v3, v0

    check-cast v3, Landroidx/collection/ObjectIntMap;

    .local v3, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v4, 0x0

    .line 1092
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1093
    .local v5, "m$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1095
    .local v6, "lastIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    if-gt v7, v6, :cond_5

    .line 1096
    :goto_0
    aget-wide v8, v5, v7

    .line 1097
    .local v8, "slot$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v12, 0x0

    .line 1098
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 1097
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 1099
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1100
    .local v10, "bitCount$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 1101
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1102
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1101
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v16, :cond_2

    .line 1103
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1104
    .local v13, "index$iv":I
    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 845
    .local v15, "$i$a$-forEachIndexed-MutableObjectIntMap$removeIf$1":I
    iget-object v11, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v14

    move/from16 v17, v2

    .end local v2    # "$i$f$removeIf":I
    .local v17, "$i$f$removeIf":I
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v2, v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 846
    invoke-virtual {v0, v14}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 848
    :cond_1
    nop

    .line 1104
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-MutableObjectIntMap$removeIf$1":I
    goto :goto_3

    .line 1101
    .end local v13    # "index$iv":I
    .end local v17    # "$i$f$removeIf":I
    .restart local v2    # "$i$f$removeIf":I
    :cond_2
    move/from16 v17, v2

    .line 1106
    .end local v2    # "$i$f$removeIf":I
    .restart local v17    # "$i$f$removeIf":I
    :goto_3
    const/16 v2, 0x8

    shr-long/2addr v8, v2

    .line 1100
    add-int/lit8 v12, v12, 0x1

    move v11, v2

    move/from16 v2, v17

    goto :goto_1

    .end local v17    # "$i$f$removeIf":I
    .restart local v2    # "$i$f$removeIf":I
    :cond_3
    move/from16 v17, v2

    move v2, v11

    .line 1108
    .end local v2    # "$i$f$removeIf":I
    .end local v12    # "j$iv":I
    .restart local v17    # "$i$f$removeIf":I
    if-ne v10, v2, :cond_7

    goto :goto_4

    .line 1097
    .end local v10    # "bitCount$iv":I
    .end local v17    # "$i$f$removeIf":I
    .restart local v2    # "$i$f$removeIf":I
    :cond_4
    move/from16 v17, v2

    .line 1095
    .end local v2    # "$i$f$removeIf":I
    .end local v8    # "slot$iv":J
    .restart local v17    # "$i$f$removeIf":I
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v17

    goto :goto_0

    .end local v17    # "$i$f$removeIf":I
    .restart local v2    # "$i$f$removeIf":I
    :cond_5
    move/from16 v17, v2

    .line 1111
    .end local v2    # "$i$f$removeIf":I
    .end local v7    # "i$iv":I
    .restart local v17    # "$i$f$removeIf":I
    :cond_6
    nop

    .line 849
    .end local v3    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv":[J
    .end local v6    # "lastIndex$iv":I
    :cond_7
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 14
    .param p1, "index"    # I

    .line 896
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 900
    const-wide/16 v0, 0xfe

    .local v0, "value$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/MutableObjectIntMap;
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$writeMetadata":I
    iget-object v4, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 1140
    .local v4, "m$iv":[J
    const/4 v5, 0x0

    .line 1141
    .local v5, "$i$f$writeRawMetadata":I
    shr-int/lit8 v6, p1, 0x3

    .line 1142
    .local v6, "i$iv$iv":I
    and-int/lit8 v7, p1, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 1145
    .local v7, "b$iv$iv":I
    aget-wide v8, v4, v6

    const-wide/16 v10, 0xff

    shl-long v12, v10, v7

    not-long v12, v12

    and-long/2addr v8, v12

    shl-long v12, v0, v7

    or-long/2addr v8, v12

    aput-wide v8, v4, v6

    .line 1146
    nop

    .line 1147
    .end local v5    # "$i$f$writeRawMetadata":I
    .end local v6    # "i$iv$iv":I
    .end local v7    # "b$iv$iv":I
    iget v5, v2, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 1148
    .local v5, "c$iv":I
    add-int/lit8 v6, p1, -0x7

    and-int/2addr v6, v5

    .line 1149
    and-int/lit8 v7, v5, 0x7

    .line 1148
    add-int/2addr v6, v7

    .line 1150
    .local v6, "cloneIndex$iv":I
    const/4 v7, 0x0

    .line 1141
    .local v7, "$i$f$writeRawMetadata":I
    shr-int/lit8 v8, v6, 0x3

    .line 1142
    .local v8, "i$iv$iv":I
    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1145
    .local v9, "b$iv$iv":I
    aget-wide v12, v4, v8

    shl-long/2addr v10, v9

    not-long v10, v10

    and-long/2addr v10, v12

    shl-long v12, v0, v9

    or-long/2addr v10, v12

    aput-wide v10, v4, v8

    .line 1146
    nop

    .line 1151
    .end local v7    # "$i$f$writeRawMetadata":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "b$iv$iv":I
    nop

    .line 901
    .end local v0    # "value$iv":J
    .end local v2    # "this_$iv":Landroidx/collection/MutableObjectIntMap;
    .end local v3    # "$i$f$writeMetadata":I
    .end local v4    # "m$iv":[J
    .end local v5    # "c$iv":I
    .end local v6    # "cloneIndex$iv":I
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 902
    return-void
.end method

.method public final set(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 760
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    .line 761
    .local v0, "index":I
    if-gez v0, :cond_0

    not-int v0, v0

    .line 762
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 763
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput p2, v1, v0

    .line 764
    return-void
.end method

.method public final trim()I
    .locals 3

    .line 993
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 994
    .local v0, "previousCapacity":I
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    .line 995
    .local v1, "newCapacity":I
    if-ge v1, v0, :cond_0

    .line 996
    invoke-direct {p0, v1}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    .line 997
    iget v2, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    sub-int v2, v0, v2

    return v2

    .line 999
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
