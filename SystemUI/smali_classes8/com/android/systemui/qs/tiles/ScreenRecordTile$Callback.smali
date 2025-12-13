.class final Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;
.super Ljava/lang/Object;
.source "ScreenRecordTile.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/ScreenRecordTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;


# direct methods
.method private constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V

    return-void
.end method


# virtual methods
.method public onCountdown(J)V
    .locals 1
    .param p1, "millisUntilFinished"    # J

    .line 233
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->-$$Nest$fputmMillisUntilFinished(Lcom/android/systemui/qs/tiles/ScreenRecordTile;J)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->refreshState()V

    .line 235
    return-void
.end method

.method public onCountdownEnd()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->refreshState()V

    .line 240
    return-void
.end method

.method public onRecordingEnd()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->refreshState()V

    .line 250
    return-void
.end method

.method public onRecordingStart()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->refreshState()V

    .line 245
    return-void
.end method
