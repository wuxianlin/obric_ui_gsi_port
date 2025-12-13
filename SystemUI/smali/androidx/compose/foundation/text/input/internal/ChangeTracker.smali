.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1208#2:197\n1187#2,2:198\n1208#2:200\n1187#2,2:201\n460#3,7:203\n728#3,2:210\n467#3,4:212\n523#3:216\n728#3,2:217\n523#3:219\n523#3:221\n476#3,11:222\n728#3,2:233\n1#4:220\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n34#1:197\n34#1:198,2\n35#1:200\n35#1:201,2\n38#1:203,7\n39#1:210,2\n38#1:212,4\n81#1:216\n110#1:217,2\n132#1:219\n135#1:221\n139#1:222,11\n186#1:233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003J*\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0006\u0010\u0012\u001a\u00020\rJ\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "initialChanges",
        "(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V",
        "_changes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
        "_changesTemp",
        "changeCount",
        "",
        "getChangeCount",
        "()I",
        "appendNewChange",
        "",
        "mergedOverlappingChange",
        "preMin",
        "preMax",
        "postDelta",
        "clearChanges",
        "getOriginalRange",
        "Landroidx/compose/ui/text/TextRange;",
        "changeIndex",
        "getOriginalRange--jx7JFs",
        "(I)J",
        "getRange",
        "getRange--jx7JFs",
        "toString",
        "",
        "trackChange",
        "preStart",
        "preEnd",
        "postLength",
        "Change",
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
.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 13
    .param p1, "initialChanges"    # Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 198
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 197
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 34
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    const/4 v0, 0x0

    .line 200
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 201
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 202
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 200
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 35
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    nop

    .line 38
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_2

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$forEach":I
    nop

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 205
    .local v2, "size$iv":I
    if-lez v2, :cond_1

    .line 206
    const/4 v3, 0x0

    .line 207
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 209
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .local v5, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-forEach-ChangeTracker$1":I
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    new-instance v8, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v11

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 210
    .local v9, "$i$f$plusAssign":I
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 211
    nop

    .line 40
    .end local v7    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$plusAssign":I
    nop

    .line 209
    .end local v5    # "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .end local v6    # "$i$a$-forEach-ChangeTracker$1":I
    nop

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    if-lt v3, v2, :cond_0

    .line 215
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 41
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    :cond_2
    nop

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    .line 195
    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V
    .locals 6
    .param p1, "mergedOverlappingChange"    # Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .param p2, "preMin"    # I
    .param p3, "preMax"    # I
    .param p4, "postDelta"    # I

    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 220
    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-let-ChangeTracker$appendNewChange$originalDelta$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    sub-int v0, v2, v3

    .line 155
    .end local v0    # "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .end local v1    # "$i$a$-let-ChangeTracker$appendNewChange$originalDelta$1":I
    :goto_0
    nop

    .line 158
    .local v0, "originalDelta":I
    const/4 v1, 0x0

    .line 159
    .local v1, "newChange":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    if-nez p1, :cond_1

    .line 161
    sub-int v2, p2, v0

    .line 162
    .local v2, "originalStart":I
    sub-int v3, p3, p2

    add-int/2addr v3, v2

    .line 163
    .local v3, "originalEnd":I
    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 164
    nop

    .line 165
    add-int v5, p3, p4

    .line 166
    nop

    .line 167
    nop

    .line 163
    invoke-direct {v4, p2, v5, v2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    move-object v1, v4

    .end local v2    # "originalStart":I
    .end local v3    # "originalEnd":I
    goto :goto_1

    .line 170
    :cond_1
    move-object v1, p1

    .line 173
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v2

    if-le v2, p2, :cond_2

    .line 175
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 176
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    .line 178
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    if-le p3, v2, :cond_3

    .line 180
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 181
    .end local v0    # "originalDelta":I
    .local v2, "originalDelta":I
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 182
    sub-int v0, p3, v2

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    move v0, v2

    .line 184
    .end local v2    # "originalDelta":I
    .restart local v0    # "originalDelta":I
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 186
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    nop

    .line 187
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$plusAssign":I
    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 129
    return-void
.end method

.method public getChangeCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 4
    .param p1, "changeIndex"    # I

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, p1

    .line 135
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$get":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 220
    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-let-ChangeTracker$getOriginalRange$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .end local v0    # "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .end local v1    # "$i$a$-let-ChangeTracker$getOriginalRange$1":I
    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 4
    .param p1, "changeIndex"    # I

    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, p1

    .line 132
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$get":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 220
    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-let-ChangeTracker$getRange$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .end local v0    # "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .end local v1    # "$i$a$-let-ChangeTracker$getRange$1":I
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-buildString-ChangeTracker$toString$1":I
    const-string v3, "ChangeList(changes=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$f$forEachIndexed":I
    nop

    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 224
    .local v5, "size$iv":I
    if-lez v5, :cond_2

    .line 225
    const/4 v6, 0x0

    .line 226
    .local v6, "i$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 228
    .local v7, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .local v8, "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    move v9, v6

    .local v9, "i":I
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$a$-forEachIndexed-ChangeTracker$toString$1$1":I
    nop

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ")->("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 142
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v13

    .line 141
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 142
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v12

    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x29

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v9, v11, :cond_1

    const-string v11, ", "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    nop

    .line 228
    .end local v8    # "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .end local v9    # "i":I
    .end local v10    # "$i$a$-forEachIndexed-ChangeTracker$toString$1$1":I
    nop

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    if-lt v6, v5, :cond_0

    .line 232
    .end local v6    # "i$iv":I
    .end local v7    # "content$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 146
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "size$iv":I
    const-string/jumbo v3, "])"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    nop

    .line 137
    .end local v1    # "$this$toString_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ChangeTracker$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-object v0
.end method

.method public final trackChange(III)V
    .locals 10
    .param p1, "preStart"    # I
    .param p2, "preEnd"    # I
    .param p3, "postLength"    # I

    .line 68
    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    .local v0, "preMin":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 75
    .local v1, "preMax":I
    const/4 v2, 0x0

    .line 76
    .local v2, "i":I
    const/4 v3, 0x0

    .line 77
    .local v3, "recordedNewChange":Z
    sub-int v4, v1, v0

    sub-int v4, p3, v4

    .line 79
    .local v4, "postDelta":I
    const/4 v5, 0x0

    .line 80
    .local v5, "mergedOverlappingChange":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$f$get":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v2

    .line 81
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$get":I
    check-cast v6, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 84
    .local v6, "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    nop

    .line 85
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gt v0, v7, :cond_1

    if-gt v7, v1, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-nez v7, :cond_6

    .line 86
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v7

    if-gt v0, v7, :cond_2

    if-gt v7, v1, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v7

    if-le v7, v1, :cond_4

    if-nez v3, :cond_4

    .line 102
    invoke-direct {p0, v5, v0, v1, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 103
    const/4 v3, 0x1

    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 108
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 110
    :cond_5
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$plusAssign":I
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 218
    nop

    .line 111
    .end local v7    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$plusAssign":I
    nop

    .end local v6    # "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    .restart local v6    # "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 89
    move-object v5, v6

    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 92
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 95
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 114
    .end local v6    # "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    :cond_8
    if-nez v3, :cond_9

    .line 117
    invoke-direct {p0, v5, v0, v1, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 121
    :cond_9
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .local v6, "oldChanges":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v7, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 123
    iput-object v6, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 124
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 125
    return-void
.end method
