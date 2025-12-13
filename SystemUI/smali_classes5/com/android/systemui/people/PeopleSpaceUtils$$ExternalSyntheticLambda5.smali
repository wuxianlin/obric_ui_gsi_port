.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/app/people/IPeopleManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/people/IPeopleManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda5;->f$0:Landroid/app/people/IPeopleManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda5;->f$0:Landroid/app/people/IPeopleManager;

    check-cast p1, Landroid/app/people/PeopleSpaceTile;

    invoke-static {v0, p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->lambda$getSortedTiles$5(Landroid/app/people/IPeopleManager;Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;

    move-result-object p1

    return-object p1
.end method
