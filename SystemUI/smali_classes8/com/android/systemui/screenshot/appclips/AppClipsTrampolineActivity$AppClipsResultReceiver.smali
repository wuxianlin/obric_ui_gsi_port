.class Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;
.super Landroid/os/ResultReceiver;
.source "AppClipsTrampolineActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppClipsResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 240
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 241
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 245
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    return-void

    .line 252
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    .local v0, "convertedData":Landroid/content/Intent;
    const/4 v1, 0x1

    .line 254
    .local v1, "statusCode":I
    const-string v2, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    if-eqz p2, :cond_1

    .line 255
    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 258
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    if-nez v1, :cond_2

    .line 261
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 262
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->-$$Nest$fputmKillAppClipsBroadcastIntent(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Landroid/content/Intent;)V

    .line 269
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    invoke-static {v2}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->-$$Nest$fgetmNoteTaskController(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->APP_CLIPS:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    invoke-static {v4}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->-$$Nest$fgetmUserHandle(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 270
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->setResult(ILandroid/content/Intent;)V

    .line 271
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->finish()V

    .line 272
    return-void
.end method
