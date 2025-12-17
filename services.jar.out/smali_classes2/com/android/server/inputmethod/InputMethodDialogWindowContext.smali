.class public final Lcom/android/server/inputmethod/InputMethodDialogWindowContext;
.super Ljava/lang/Object;
.source "InputMethodDialogWindowContext.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation


# instance fields
.field private mDialogWindowContext:Landroid/content/Context;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Landroid/content/Context;
    .locals 4
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;->mDialogWindowContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;->mDialogWindowContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 49
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/ActivityThread;->getSystemUiContext(I)Landroid/app/ContextImpl;

    move-result-object v0

    .line 51
    .local v0, "systemUiContext":Landroid/content/Context;
    const/16 v1, 0x7dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    .line 53
    .local v1, "windowContext":Landroid/content/Context;
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x1030223

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;->mDialogWindowContext:Landroid/content/Context;

    .line 56
    .end local v0    # "systemUiContext":Landroid/content/Context;
    .end local v1    # "windowContext":Landroid/content/Context;
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;->mDialogWindowContext:Landroid/content/Context;

    return-object v0
.end method
