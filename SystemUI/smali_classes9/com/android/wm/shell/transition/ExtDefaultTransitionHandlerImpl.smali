.class public Lcom/android/wm/shell/transition/ExtDefaultTransitionHandlerImpl;
.super Ljava/lang/Object;
.source "ExtDefaultTransitionHandlerImpl.java"

# interfaces
.implements Lcom/android/wm/shell/transition/IExtDefaultTransitionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtDefaultTransitionHandlerImpl"


# instance fields
.field mBase:Lcom/android/wm/shell/transition/DefaultTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0
    .param p1, "base"    # Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/transition/ExtDefaultTransitionHandlerImpl;->mBase:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 28
    return-void
.end method
