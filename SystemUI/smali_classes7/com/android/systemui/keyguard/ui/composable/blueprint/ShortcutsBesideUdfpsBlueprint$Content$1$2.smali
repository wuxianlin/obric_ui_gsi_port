.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;
.super Ljava/lang/Object;
.source "ShortcutsBesideUdfpsBlueprint.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 34
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

    .line 172
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

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 174
    .local v1, "aboveLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 175
    .local v10, "startSideShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 176
    .local v11, "lockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 177
    .local v12, "endSideShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 178
    .local v13, "belowLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 181
    .local v14, "settingsMenuMeasurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 182
    nop

    .line 181
    nop

    .line 183
    nop

    .line 181
    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, p3

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 180
    move-wide v7, v2

    .line 186
    .local v7, "noMinConstraints":J
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 188
    .local v6, "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 189
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getLeft()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .line 190
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getTop()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    .line 191
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getRight()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    .line 192
    sget-object v15, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;

    invoke-virtual {v15}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->getBottom()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v15}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v15

    .line 188
    invoke-direct {v2, v3, v4, v5, v15}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 187
    move-object/from16 v26, v2

    .line 196
    .local v26, "lockIconBounds":Landroidx/compose/ui/unit/IntRect;
    nop

    .line 197
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v20

    const/16 v21, 0x7

    move-wide v15, v7

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 196
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v24

    .line 195
    nop

    .line 200
    .local v24, "aboveLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v25

    .line 199
    nop

    .line 201
    .local v25, "startSideShortcutPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v33

    .line 203
    .local v33, "endSideShortcutPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 204
    nop

    .line 205
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    sub-int v20, v2, v3

    .line 204
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 203
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v31

    .line 202
    nop

    .line 208
    .local v31, "belowLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 210
    .local v15, "settingsMenuPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;

    move-object/from16 v23, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v33

    move-wide/from16 v29, p3

    move-object/from16 v32, v15

    invoke-direct/range {v23 .. v32}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v19, v6

    .end local v6    # "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v19, "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v6, v16

    move-wide/from16 v20, v7

    .end local v7    # "noMinConstraints":J
    .local v20, "noMinConstraints":J
    move/from16 v7, v17

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 172
    .end local v1    # "aboveLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "startSideShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "lockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "endSideShortcutMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "belowLockIconMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "settingsMenuMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "settingsMenuPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "lockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "noMinConstraints":J
    .end local v24    # "aboveLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "startSideShortcutPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v26    # "lockIconBounds":Landroidx/compose/ui/unit/IntRect;
    .end local v31    # "belowLockIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v33    # "endSideShortcutPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
