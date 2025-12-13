.class Lcom/android/systemui/screenrecord/RecordingController$1;
.super Ljava/lang/Object;
.source "RecordingController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/RecordingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenrecord/RecordingController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController$1;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController$1;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording()V

    .line 95
    return-void
.end method
