.class public final synthetic Lcom/android/server/wm/ScreenRecordingCallbackController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ScreenRecordingCallbackController;

.field public final synthetic f$1:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ScreenRecordingCallbackController;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ScreenRecordingCallbackController;

    iput-object p2, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$$ExternalSyntheticLambda3;->f$1:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ScreenRecordingCallbackController;

    iget-object v1, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$$ExternalSyntheticLambda3;->f$1:Landroid/util/ArraySet;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/ScreenRecordingCallbackController;->$r8$lambda$9n2dxgEob524thBiQbYBR3smIaM(Lcom/android/server/wm/ScreenRecordingCallbackController;Landroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method
