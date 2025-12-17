.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->$r8$lambda$oGlqBBk3_Lpu7-AV36xsAhi0YKI(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p1

    return p1
.end method
