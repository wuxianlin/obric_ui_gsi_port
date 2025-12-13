.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/animation/Expandable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;

    invoke-direct {v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;

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

    .line 145
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;->invoke(Lcom/android/systemui/animation/Expandable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "it"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-void
.end method
