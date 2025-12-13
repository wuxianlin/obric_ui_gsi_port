.class Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;
.super Ljava/lang/Object;
.source "CollapsingToolbarAppCompatActivity.java"

# interfaces
.implements Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public setActionBar(Landroid/widget/Toolbar;)Landroid/app/ActionBar;
    .locals 1
    .param p1, "toolbar"    # Landroid/widget/Toolbar;

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionBar(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;
    .locals 1
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;

    .line 52
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;

    invoke-static {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->access$001(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;

    invoke-static {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->access$101(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;)Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public setOuterTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;

    invoke-static {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->access$201(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
