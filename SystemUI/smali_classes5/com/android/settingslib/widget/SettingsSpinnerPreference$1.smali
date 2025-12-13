.class Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;
.super Ljava/lang/Object;
.source "SettingsSpinnerPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/widget/SettingsSpinnerPreference;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 130
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0, p3}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fputmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)V

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 135
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 139
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 142
    :cond_0
    return-void
.end method
