.class public final synthetic Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$SupportActionBarHost;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final setupSupportActionBar(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->lambda$initSettingsStyleToolBar$1(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    return-object p1
.end method
