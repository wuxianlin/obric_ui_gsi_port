.class public final synthetic Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/debug/FocusEventDebugView;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/debug/FocusEventDebugView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/debug/FocusEventDebugView;

    iput-object p2, p0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/debug/FocusEventDebugView;

    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/android/server/input/debug/FocusEventDebugView;->$r8$lambda$4-MbPQG9vwYM0KeLxCm0j2tSBSI(Lcom/android/server/input/debug/FocusEventDebugView;Landroid/view/MotionEvent;)V

    return-void
.end method
