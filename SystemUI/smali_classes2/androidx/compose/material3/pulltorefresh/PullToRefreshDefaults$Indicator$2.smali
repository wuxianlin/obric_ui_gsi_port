.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $containerColor:J

.field final synthetic $isRefreshing:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic $threshold:F

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$tmp0_rcvr:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$isRefreshing:Z

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$containerColor:J

    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$color:J

    iput p9, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$threshold:F

    iput p10, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$tmp0_rcvr:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$isRefreshing:Z

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$containerColor:J

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$color:J

    iget v8, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$threshold:F

    iget v9, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
