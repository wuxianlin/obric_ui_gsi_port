.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$0:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$0:Landroid/content/ComponentName;

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->lambda$updateGeneratedPreviewForUser$12(Landroid/content/ComponentName;Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    return p1
.end method
