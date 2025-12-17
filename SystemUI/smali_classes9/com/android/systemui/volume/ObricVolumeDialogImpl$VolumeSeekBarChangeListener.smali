.class final Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeSeekBarChangeListener"
.end annotation


# instance fields
.field private final mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;


# direct methods
.method public static synthetic $r8$lambda$rOpVgYbz0HbuU8085SZZ9jiqM3E(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->lambda$onStopTrackingTouch$0(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0
    .param p2, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
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

    .line 2285
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2286
    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 2287
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    return-void
.end method

.method private synthetic lambda$onStopTrackingTouch$0(Landroid/widget/SeekBar;)V
    .locals 5
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 2343
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputtracking(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    .line 2344
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputuserAttempt(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;J)V

    .line 2345
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/volume/VolumeUtils;->getImpliedLevel(Landroid/widget/SeekBar;I)I

    move-result v0

    .line 2346
    .local v0, "userLevel":I
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 2347
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v1

    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    if-eq v1, v0, :cond_0

    .line 2348
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2351
    :cond_0
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 2291
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2292
    :cond_0
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onProgressChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmShowing(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2294
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mneedVibratorHelper(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2295
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->rigid(Landroid/content/Context;)V

    goto :goto_0

    .line 2296
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mneedVibratorHelper(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2297
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->soft(Landroid/content/Context;)V

    .line 2300
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    return-void

    .line 2301
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    if-lez v0, :cond_5

    .line 2302
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    mul-int/lit8 v0, v0, 0x64

    .line 2303
    .local v0, "minProgress":I
    if-ge p2, v0, :cond_5

    .line 2304
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2305
    move p2, v0

    .line 2308
    .end local v0    # "minProgress":I
    :cond_5
    invoke-static {p1, p2}, Lcom/android/systemui/volume/VolumeUtils;->getImpliedLevel(Landroid/widget/SeekBar;I)I

    move-result v0

    .line 2316
    .local v0, "userLevel":I
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v1

    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v1, :cond_8

    if-lez v0, :cond_8

    .line 2317
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputuserAttempt(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;J)V

    .line 2318
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetrequestedLevel(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 2319
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2320
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->setActiveStream(I)V

    .line 2322
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 2323
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputrequestedLevel(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V

    .line 2324
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 2324
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 2328
    :cond_8
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 2332
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartTrackingTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2333
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2334
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setActiveStream(I)V

    .line 2336
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputtracking(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    .line 2337
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 2341
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStopTrackingTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;Landroid/widget/SeekBar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2353
    return-void
.end method
