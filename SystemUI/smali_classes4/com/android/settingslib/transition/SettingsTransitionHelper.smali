.class public Lcom/android/settingslib/transition/SettingsTransitionHelper;
.super Ljava/lang/Object;
.source "SettingsTransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/transition/SettingsTransitionHelper$TransitionType;
    }
.end annotation


# static fields
.field public static final EXTRA_PAGE_TRANSITION_TYPE:Ljava/lang/String; = "page_transition_type"

.field private static final TAG:Ljava/lang/String; = "SettingsTransitionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .line 79
    return-void
.end method

.method public static applyBackwardTransition(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 89
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .line 60
    return-void
.end method

.method public static applyForwardTransition(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 69
    return-void
.end method
