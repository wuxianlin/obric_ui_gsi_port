.class public abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "EmergencyAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .param p2, "iconResId"    # I
    .param p3, "messageResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 868
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 869
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 870
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "inflater"    # Landroid/view/LayoutInflater;

    .line 880
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 881
    .local v0, "v":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {v1, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getEmergencyTextColor(Landroid/content/Context;)I

    move-result v1

    .line 882
    .local v1, "textColor":I
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {v2, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getEmergencyIconColor(Landroid/content/Context;)I

    move-result v2

    .line 883
    .local v2, "iconColor":I
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {v3, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getEmergencyBackgroundColor(Landroid/content/Context;)I

    move-result v3

    .line 884
    .local v3, "backgroundColor":I
    const v4, 0x102000b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 885
    .local v4, "messageView":Landroid/widget/TextView;
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 887
    const v5, 0x1020006

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 888
    .local v5, "icon":Landroid/widget/ImageView;
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 889
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 890
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 891
    return-object v0
.end method

.method public shouldBeSeparated()Z
    .locals 1

    .line 874
    const/4 v0, 0x0

    return v0
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    .line 901
    const/4 v0, 0x1

    return v0
.end method

.method public showDuringKeyguard()Z
    .locals 1

    .line 896
    const/4 v0, 0x1

    return v0
.end method
