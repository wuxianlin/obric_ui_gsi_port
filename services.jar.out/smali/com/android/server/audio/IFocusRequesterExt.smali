.class public Lcom/android/server/audio/IFocusRequesterExt;
.super Ljava/lang/Object;
.source "IFocusRequesterExt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lcom/android/server/audio/IFocusRequesterExt;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 11
    const-class v0, Lcom/android/server/audio/IFocusRequesterExt;

    invoke-static {v0, p0}, Landroid/prometheus/ext/core/ExtLoader;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/IFocusRequesterExt;

    return-object v0
.end method


# virtual methods
.method public frameworkHandleFocusLoss_onFlagPauseOnDuckableLoss(Lcom/android/server/audio/FocusRequester;Z)Z
    .locals 1
    .param p1, "focusRequester"    # Lcom/android/server/audio/FocusRequester;
    .param p2, "forceDuck"    # Z

    .line 23
    const/4 v0, 0x0

    return v0
.end method
