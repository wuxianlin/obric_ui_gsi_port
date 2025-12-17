.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;
.super Ljava/lang/Object;
.source "DefaultBlueprint.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "$this$Layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 166
    .local v1, "aboveLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 167
    .local v10, "lockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 168
    .local v11, "belowLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 169
    .local v12, "startShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 170
    .local v13, "endShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 173
    .local v14, "settingsMenuMeasurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 174
    nop

    .line 173
    nop

    .line 175
    nop

    .line 173
    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, p3

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 172
    move-wide v7, v2

    .line 177
    .local v7, "noMinConstraints":J
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 179
    .local v6, "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 180
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getLeft()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .line 181
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getTop()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    .line 182
    sget-object v15, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual {v15}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getRight()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v15}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v15

    .line 183
    sget-object v16, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getBottom()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    .line 179
    invoke-direct {v2, v3, v5, v15, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 178
    move-object/from16 v26, v2

    .line 187
    .local v26, "lockIconBounds":Landroidx/compose/ui/unit/IntRect;
    nop

    .line 188
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v20

    const/16 v21, 0x7

    move-wide v15, v7

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 187
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v24

    .line 186
    nop

    .line 191
    .local v24, "aboveLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 192
    nop

    .line 194
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v20

    .line 192
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 191
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v27

    .line 190
    nop

    .line 197
    .local v27, "belowLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 198
    .local v15, "startShortcutPleaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    .line 199
    .local v16, "endShortcutPleaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v17

    .line 201
    .local v17, "settingsMenuPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move-wide/from16 v28, p3

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    invoke-direct/range {v23 .. v32}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v21, v6

    .end local v6    # "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v6, v18

    move-wide/from16 v22, v7

    .end local v7    # "noMinConstraints":J
    .local v22, "noMinConstraints":J
    move/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 164
    .end local v1    # "aboveLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "lockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "belowLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "startShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "endShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "settingsMenuMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "startShortcutPleaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "endShortcutPleaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "settingsMenuPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "noMinConstraints":J
    .end local v24    # "aboveLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v26    # "lockIconBounds":Landroidx/compose/ui/unit/IntRect;
    .end local v27    # "belowLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
