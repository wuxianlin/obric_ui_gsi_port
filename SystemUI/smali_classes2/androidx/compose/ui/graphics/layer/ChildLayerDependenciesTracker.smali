.class public final Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
.super Ljava/lang/Object;
.source "ChildLayerDependenciesTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildLayerDependenciesTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,117:1\n267#2,4:118\n237#2,7:122\n248#2,3:130\n251#2,2:134\n272#2,2:136\n254#2,6:138\n274#2:144\n267#2,4:152\n237#2,7:156\n248#2,3:164\n251#2,2:168\n272#2,2:170\n254#2,6:172\n274#2:178\n1810#3:129\n1672#3:133\n1810#3:163\n1672#3:167\n33#4,7:145\n*S KotlinDebug\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n*L\n63#1:118,4\n63#1:122,7\n63#1:130,3\n63#1:134,2\n63#1:136,2\n63#1:138,6\n63#1:144\n112#1:152,4\n112#1:156,7\n112#1:164,3\n112#1:168,2\n112#1:170,2\n112#1:172,6\n112#1:178\n63#1:129\n63#1:133\n112#1:163\n112#1:167\n73#1:145,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005J\u001d\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0010H\u0086\u0008J+\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086\u0008R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "()V",
        "dependenciesSet",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "dependency",
        "oldDependenciesSet",
        "oldDependency",
        "trackingInProgress",
        "",
        "onDependencyAdded",
        "graphicsLayer",
        "removeDependencies",
        "",
        "block",
        "Lkotlin/Function1;",
        "withTracking",
        "onDependencyRemoved",
        "Lkotlin/Function0;",
        "ui-graphics_release"
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
.field private dependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private oldDependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private trackingInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Landroidx/collection/MutableScatterSet;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Z

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    return-void
.end method


# virtual methods
.method public final onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 5
    .param p1, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-requirePrecondition-ChildLayerDependenciesTracker$onDependencyAdded$1":I
    nop

    .line 149
    .end local v2    # "$i$a$-requirePrecondition-ChildLayerDependenciesTracker$onDependencyAdded$1":I
    const-string v2, "Only add dependencies during a tracking"

    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 151
    :cond_0
    nop

    .line 76
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_2

    .line 79
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    move-object v2, v0

    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$a$-also-ChildLayerDependenciesTracker$onDependencyAdded$2":I
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 82
    nop

    .line 79
    .end local v2    # "it":Landroidx/collection/MutableScatterSet;
    .end local v3    # "$i$a$-also-ChildLayerDependenciesTracker$onDependencyAdded$2":I
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 83
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_0

    .line 85
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v0, p1, :cond_4

    .line 94
    return v2

    .line 97
    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final removeDependencies(Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$removeDependencies":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1":I
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 110
    nop

    .end local v2    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v3    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1":I
    goto :goto_0

    .line 107
    :cond_0
    move-object/from16 v5, p0

    :goto_0
    nop

    .line 111
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v2

    if-eqz v2, :cond_8

    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$f$forEach":I
    nop

    .line 153
    iget-object v7, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 155
    .local v7, "k$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 156
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 157
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 158
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 160
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 161
    :goto_1
    aget-wide v13, v10, v12

    .line 162
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 163
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v3, v15

    move v15, v6

    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEach":I
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "$i$f$forEach":I
    .local v18, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .local v19, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v5, v3

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v20

    .line 162
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v20

    if-eqz v3, :cond_4

    .line 164
    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 165
    .local v3, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_2
    if-ge v5, v3, :cond_3

    .line 166
    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    .local v16, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v16, v20

    if-gez v20, :cond_1

    const/16 v20, 0x1

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    .line 166
    .end local v6    # "$i$f$isFull":I
    .end local v16    # "value$iv$iv$iv":J
    :goto_3
    if-eqz v20, :cond_2

    .line 168
    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    .line 169
    .local v6, "index$iv$iv":I
    move/from16 v16, v6

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 170
    .local v17, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v4, v7, v16

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    nop

    .line 169
    .end local v16    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 172
    .end local v6    # "index$iv$iv":I
    :cond_2
    const/16 v4, 0x8

    shr-long/2addr v13, v4

    .line 165
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 174
    .end local v5    # "j$iv$iv":I
    :cond_3
    if-ne v3, v4, :cond_7

    .line 160
    .end local v3    # "bitCount$iv$iv":I
    .end local v13    # "slot$iv$iv":J
    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move v6, v15

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1

    .end local v15    # "$i$f$forEach":I
    .end local v18    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .end local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v3, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .restart local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v6, "$i$f$forEach":I
    :cond_5
    move/from16 v18, v3

    move-object/from16 v19, v4

    move v15, v6

    .line 177
    .end local v3    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEach":I
    .end local v12    # "i$iv$iv":I
    .restart local v15    # "$i$f$forEach":I
    .restart local v18    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 178
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 113
    .end local v7    # "k$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$forEach":I
    .end local v19    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 114
    nop

    .line 111
    .end local v2    # "it":Landroidx/collection/MutableScatterSet;
    .end local v18    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    nop

    .line 115
    :cond_8
    return-void
.end method

.method public final withTracking(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .param p1, "onDependencyRemoved"    # Lkotlin/jvm/functions/Function1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 44
    .local v2, "$i$f$withTracking":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 45
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "currentSet":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    .local v6, "it":Landroidx/collection/MutableScatterSet;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1":I
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 49
    nop

    .line 47
    .end local v6    # "it":Landroidx/collection/MutableScatterSet;
    .end local v7    # "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1":I
    nop

    .line 50
    .local v5, "oldSet":Landroidx/collection/MutableScatterSet;
    :cond_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/ScatterSet;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 51
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 53
    .end local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    :cond_1
    nop

    .line 45
    .end local v3    # "currentSet":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1":I
    nop

    .line 54
    :cond_2
    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 55
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 60
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-eqz v5, :cond_c

    .restart local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 63
    move-object v7, v5

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$f$forEach":I
    nop

    .line 119
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 121
    .local v9, "k$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 122
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 123
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 124
    .local v12, "m$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 126
    .local v13, "lastIndex$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    if-gt v14, v13, :cond_8

    .line 127
    :goto_0
    aget-wide v15, v12, v14

    .line 128
    .local v15, "slot$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v19, 0x0

    .line 129
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v3, v17

    move/from16 v17, v6

    move-object/from16 v18, v7

    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .end local v7    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v17, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .local v18, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v6, v3

    const/16 v20, 0x7

    shl-long v6, v6, v20

    and-long/2addr v6, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v6, v20

    .line 128
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v20

    if-eqz v3, :cond_7

    .line 130
    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 131
    .local v3, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v3, :cond_6

    .line 132
    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    .local v20, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 132
    .end local v7    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v7, :cond_5

    .line 134
    shl-int/lit8 v7, v14, 0x3

    add-int/2addr v7, v6

    .line 135
    .local v7, "index$iv$iv":I
    move/from16 v19, v7

    .local v19, "index$iv":I
    const/16 v20, 0x0

    .line 136
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v4, v9, v19

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    nop

    .line 135
    .end local v19    # "index$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 138
    .end local v7    # "index$iv$iv":I
    :cond_5
    const/16 v4, 0x8

    shr-long/2addr v15, v4

    .line 131
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 140
    .end local v6    # "j$iv$iv":I
    :cond_6
    if-ne v3, v4, :cond_a

    .line 126
    .end local v3    # "bitCount$iv$iv":I
    .end local v15    # "slot$iv$iv":J
    :cond_7
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .end local v17    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .end local v18    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v6, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .local v7, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_8
    move/from16 v17, v6

    move-object/from16 v18, v7

    .line 143
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .end local v7    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v14    # "i$iv$iv":I
    .restart local v17    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .restart local v18    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_9
    nop

    .line 144
    .end local v10    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv":I
    :cond_a
    nop

    .line 64
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v18    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    goto :goto_3

    .line 62
    .end local v17    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .restart local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    :cond_b
    move/from16 v17, v6

    .line 66
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .restart local v17    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    :goto_3
    nop

    .line 61
    .end local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    .end local v17    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    nop

    .line 67
    :cond_c
    return-void
.end method
