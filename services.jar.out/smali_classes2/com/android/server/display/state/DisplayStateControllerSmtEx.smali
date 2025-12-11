.class public Lcom/android/server/display/state/DisplayStateControllerSmtEx;
.super Ljava/lang/Object;
.source "DisplayStateControllerSmtEx.java"


# instance fields
.field private final mController:Lcom/android/server/display/state/DisplayStateController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mRequestFromCallLock:Z


# direct methods
.method public constructor <init>(Lcom/android/server/display/state/DisplayStateController;)V
    .locals 1
    .param p1, "displayStateController"    # Lcom/android/server/display/state/DisplayStateController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/state/DisplayStateControllerSmtEx;->mRequestFromCallLock:Z

    .line 11
    iput-object p1, p0, Lcom/android/server/display/state/DisplayStateControllerSmtEx;->mController:Lcom/android/server/display/state/DisplayStateController;

    .line 12
    return-void
.end method
