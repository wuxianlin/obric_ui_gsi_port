.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->lambda$updateIsEnabledInner$2(Lcom/android/wm/shell/pip/Pip;)V

    return-void
.end method
