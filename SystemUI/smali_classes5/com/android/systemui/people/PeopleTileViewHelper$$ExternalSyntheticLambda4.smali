.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/people/PeopleSpaceTile;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/systemui/people/widget/PeopleTileKey;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$1:Landroid/app/people/PeopleSpaceTile;

    iput p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$1:Landroid/app/people/PeopleSpaceTile;

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    check-cast p1, Landroid/util/SizeF;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$createRemoteViews$0(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
