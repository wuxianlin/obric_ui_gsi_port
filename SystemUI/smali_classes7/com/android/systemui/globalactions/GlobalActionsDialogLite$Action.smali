.class public interface abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Action"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
.end method

.method public abstract getMessageResId()I
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onPress()V
.end method

.method public shouldBeSeparated()Z
    .locals 1

    .line 1727
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShow()Z
    .locals 1

    .line 1751
    const/4 v0, 0x1

    return v0
.end method

.method public abstract showBeforeProvisioning()Z
.end method

.method public abstract showDuringKeyguard()Z
.end method
