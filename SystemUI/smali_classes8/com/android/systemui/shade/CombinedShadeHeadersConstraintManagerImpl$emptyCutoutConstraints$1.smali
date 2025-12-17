.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombinedShadeHeadersConstraintManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;->emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "invoke"
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
.field public static final INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    invoke-direct {v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5
    .param p1, "$this$$receiver"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->date:I

    sget v1, Lcom/android/systemui/res/R$id;->barrier:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    nop

    .line 44
    sget v0, Lcom/android/systemui/res/R$id;->barrier:I

    .line 45
    nop

    .line 46
    nop

    .line 47
    sget v1, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    .line 48
    sget v4, Lcom/android/systemui/res/R$id;->privacy_container:I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    .line 47
    nop

    .line 43
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 50
    sget v0, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    sget v1, Lcom/android/systemui/res/R$id;->date:I

    .line 51
    nop

    .line 50
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    sget v0, Lcom/android/systemui/res/R$id;->privacy_container:I

    sget v1, Lcom/android/systemui/res/R$id;->date:I

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    sget v0, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 54
    sget v0, Lcom/android/systemui/res/R$id;->date:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 55
    sget v0, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 56
    return-void
.end method
