.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/app/people/PeopleSpaceTile;

    check-cast p2, Landroid/app/people/PeopleSpaceTile;

    invoke-static {p1, p2}, Lcom/android/systemui/people/PeopleSpaceUtils;->lambda$getSortedTiles$6(Landroid/app/people/PeopleSpaceTile;Landroid/app/people/PeopleSpaceTile;)I

    move-result p1

    return p1
.end method
