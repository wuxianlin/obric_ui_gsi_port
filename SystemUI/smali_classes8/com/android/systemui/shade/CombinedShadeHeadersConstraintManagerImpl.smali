.class public final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;
.super Ljava/lang/Object;
.source "CombinedShadeHeadersConstraintManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;",
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
        "()V",
        "centerCutoutConstraints",
        "Lcom/android/systemui/shade/ConstraintsChanges;",
        "rtl",
        "",
        "offsetFromEdge",
        "",
        "edgesGuidelinesConstraints",
        "cutoutStart",
        "paddingStart",
        "cutoutEnd",
        "paddingEnd",
        "emptyCutoutConstraints",
        "privacyChipVisibilityConstraints",
        "visible",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    invoke-direct {v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centerCutoutConstraints(ZI)Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 9
    .param p1, "rtl"    # Z
    .param p2, "offsetFromEdge"    # I

    .line 78
    if-nez p1, :cond_0

    sget v0, Lcom/android/systemui/res/R$id;->center_left:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->center_right:I

    .line 79
    .local v0, "centerStart":I
    :goto_0
    if-nez p1, :cond_1

    sget v1, Lcom/android/systemui/res/R$id;->center_right:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/systemui/res/R$id;->center_left:I

    .line 81
    .local v1, "centerEnd":I
    :goto_1
    new-instance v8, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 82
    new-instance v2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;

    invoke-direct {v2, v0, p2, v1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;-><init>(III)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;

    invoke-direct {v2, v0, p2, v1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;-><init>(III)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 81
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public edgesGuidelinesConstraints(IIII)Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 2
    .param p1, "cutoutStart"    # I
    .param p2, "paddingStart"    # I
    .param p3, "cutoutEnd"    # I
    .param p4, "paddingEnd"    # I

    .line 66
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;-><init>(IIII)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .local v0, "change":Lkotlin/jvm/functions/Function1;
    new-instance v1, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 70
    invoke-direct {v1, v0, v0, v0}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 7

    .line 40
    new-instance v6, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 41
    sget-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public privacyChipVisibilityConstraints(Z)Lcom/android/systemui/shade/ConstraintsChanges;
    .locals 8
    .param p1, "visible"    # Z

    .line 31
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .local v0, "constraintAlpha":F
    :goto_0
    new-instance v7, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 33
    new-instance v1, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;-><init>(F)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 32
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
