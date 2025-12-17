.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $headerTextResource:I

.field final synthetic $onTileClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$headerTextResource:I

    iput-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$tiles:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    iget v0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$headerTextResource:I

    iget-object v1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$tiles:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$$changed:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->access$ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
