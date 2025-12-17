.class public Lcom/android/server/display/color/EyeRhythmTintController;
.super Lcom/android/server/display/color/TintController;
.source "EyeRhythmTintController.java"

# interfaces
.implements Lcom/android/server/twilight/TwilightListener;
.implements Landroid/app/AlarmManager$OnAlarmListener;


# static fields
.field private static final MINUTES_PER_DAY:I = 0x5a0

.field private static final MINUTE_PER_HOUR:I = 0x3c

.field public static final RHYTHM_TEMPERATURE_MODE:Ljava/lang/String; = "rhythm_temperature_mode"

.field public static final RHYTHM_TEMPERATURE_MODE_CLOSE:I = 0x0

.field public static final RHYTHM_TEMPERATURE_MODE_OPEN:I = 0x1

.field private static final SUN_RISE_HOUR:I = 0x6

.field private static final SUN_RISE_MIN:I = 0x1e

.field private static final SUN_SET_HOUR:I = 0x12

.field private static final SUN_SET_MIN:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ERhythm"


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private mEyeActivated:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsRegister:Z

.field private final mMatrix:[F

.field private mRhythmCCT:I

.field private mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

.field private final mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mTwilightManager:Lcom/android/server/twilight/TwilightManager;

.field private mTwilightState:Lcom/android/server/twilight/TwilightState;


# direct methods
.method static bridge synthetic -$$Nest$mupdateActivated(Lcom/android/server/display/color/EyeRhythmTintController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->updateActivated()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 60
    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mMatrix:[F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmCCT:I

    .line 61
    iput-object p1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mHandler:Landroid/os/Handler;

    .line 63
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 64
    const-class v0, Lcom/android/server/twilight/TwilightManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/twilight/TwilightManager;

    iput-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    .line 65
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    invoke-static {}, Lcom/android/server/display/color/CctParser;->getInstance()Lcom/android/server/display/color/CctParser;

    move-result-object v0

    .line 68
    .local v0, "cctParser":Lcom/android/server/display/color/CctParser;
    invoke-virtual {v0}, Lcom/android/server/display/color/CctParser;->getEyeProtectInfo()Lcom/android/server/display/color/EyeProtectInfo;

    move-result-object v1

    .line 69
    .local v1, "eyeProtectInfo":Lcom/android/server/display/color/EyeProtectInfo;
    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/android/server/display/color/CctParser;->parseCctFile()V

    .line 71
    invoke-virtual {v0}, Lcom/android/server/display/color/CctParser;->getEyeProtectInfo()Lcom/android/server/display/color/EyeProtectInfo;

    move-result-object v1

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/android/server/display/color/EyeProtectInfo;->getRhythmInfo()Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    .line 77
    :cond_1
    new-instance v2, Lcom/android/server/display/color/EyeRhythmTintController$1;

    invoke-direct {v2, p0}, Lcom/android/server/display/color/EyeRhythmTintController$1;-><init>(Lcom/android/server/display/color/EyeRhythmTintController;)V

    iput-object v2, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    return-void
.end method

.method public static calcColorTemperature(IIILcom/android/server/display/color/EyeProtectInfo$RhythmInfo;)I
    .locals 5
    .param p0, "sunrise"    # I
    .param p1, "sunset"    # I
    .param p2, "current"    # I
    .param p3, "rhythmInfo"    # Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    .line 294
    iget v0, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->risingSegment:I

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x5a0

    .line 295
    .local v0, "sunriseEnd":I
    invoke-static {p2, p0, v0}, Lcom/android/server/display/color/EyeRhythmTintController;->inRange(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget v1, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->minPoint:I

    iget v2, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->maxPoint:I

    invoke-static {p0, v0, p2, v1, v2}, Lcom/android/server/display/color/EyeRhythmTintController;->interpolate(IIIII)I

    move-result v1

    return v1

    .line 300
    :cond_0
    invoke-static {p2, v0, p1}, Lcom/android/server/display/color/EyeRhythmTintController;->inRange(III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    iget v1, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->maxPoint:I

    return v1

    .line 305
    :cond_1
    iget v1, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment1:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x5a0

    .line 306
    .local v1, "sunsetEnd1":I
    invoke-static {p2, p1, v1}, Lcom/android/server/display/color/EyeRhythmTintController;->inRange(III)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    iget v2, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->maxPoint:I

    iget v3, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->middlePoint:I

    invoke-static {p1, v1, p2, v2, v3}, Lcom/android/server/display/color/EyeRhythmTintController;->interpolate(IIIII)I

    move-result v2

    return v2

    .line 311
    :cond_2
    iget v2, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment2:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x5a0

    .line 312
    .local v2, "sunsetEnd2":I
    invoke-static {p2, v1, v2}, Lcom/android/server/display/color/EyeRhythmTintController;->inRange(III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    iget v3, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->middlePoint:I

    iget v4, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->minPoint:I

    invoke-static {v1, v2, p2, v3, v4}, Lcom/android/server/display/color/EyeRhythmTintController;->interpolate(IIIII)I

    move-result v3

    return v3

    .line 317
    :cond_3
    iget v3, p3, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->minPoint:I

    return v3
.end method

.method public static inRange(III)Z
    .locals 2
    .param p0, "current"    # I
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 268
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_1

    .line 269
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 272
    :cond_1
    if-ge p0, p1, :cond_2

    if-gt p0, p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static interpolate(IIIII)I
    .locals 4
    .param p0, "start"    # I
    .param p1, "end"    # I
    .param p2, "current"    # I
    .param p3, "startValue"    # I
    .param p4, "endValue"    # I

    .line 277
    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x5a0

    rem-int/lit16 v0, v0, 0x5a0

    .line 278
    .local v0, "duration":I
    sub-int v1, p2, p0

    add-int/lit16 v1, v1, 0x5a0

    rem-int/lit16 v1, v1, 0x5a0

    .line 279
    .local v1, "progress":I
    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 280
    .local v2, "ratio":F
    sub-int v3, p4, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, p3

    return v3
.end method

.method public static localDateTime2Int()I
    .locals 3

    .line 263
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 264
    .local v0, "localDateTime":Ljava/time/LocalDateTime;
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public static localDateTime2Int(Ljava/time/LocalDateTime;)I
    .locals 2
    .param p0, "localDateTime"    # Ljava/time/LocalDateTime;

    .line 259
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private onActivated(ZZ)V
    .locals 3
    .param p1, "activated"    # Z
    .param p2, "eyeActivated"    # Z

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActivated: activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",eyeActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERhythm"

    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->matrixArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->matrixArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->onStop()V

    .line 207
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->onStart()V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 211
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    return-void

    .line 202
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    const-string/jumbo v0, "onActivated: no rhythm info"

    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method private updateActivated()V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateActivated: state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightState:Lcom/android/server/twilight/TwilightState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERhythm"

    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogDV(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightState:Lcom/android/server/twilight/TwilightState;

    invoke-direct {p0, v0}, Lcom/android/server/display/color/EyeRhythmTintController;->updateActivated(Lcom/android/server/twilight/TwilightState;)V

    .line 143
    return-void
.end method

.method private updateActivated(Lcom/android/server/twilight/TwilightState;)V
    .locals 9
    .param p1, "state"    # Lcom/android/server/twilight/TwilightState;

    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/android/server/twilight/TwilightState;->sunrise()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 150
    .local v0, "sunrise":Ljava/time/LocalDateTime;
    invoke-virtual {p1}, Lcom/android/server/twilight/TwilightState;->sunset()Ljava/time/LocalDateTime;

    move-result-object v1

    .local v1, "sunset":Ljava/time/LocalDateTime;
    goto :goto_0

    .line 152
    .end local v0    # "sunrise":Ljava/time/LocalDateTime;
    .end local v1    # "sunset":Ljava/time/LocalDateTime;
    :cond_0
    const-string v0, "ERhythm"

    const-string/jumbo v1, "updateActivated: null state, use default"

    invoke-static {v0, v1}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    .line 154
    .local v0, "today":Ljava/time/LocalDate;
    const/4 v1, 0x6

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    .line 155
    .local v1, "sunRiseTime":Ljava/time/LocalTime;
    const/16 v3, 0x12

    invoke-static {v3, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v2

    .line 156
    .local v2, "sunSetTime":Ljava/time/LocalTime;
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 157
    .local v3, "sunrise":Ljava/time/LocalDateTime;
    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v4

    move-object v0, v3

    move-object v1, v4

    .line 159
    .end local v2    # "sunSetTime":Ljava/time/LocalTime;
    .end local v3    # "sunrise":Ljava/time/LocalDateTime;
    .local v0, "sunrise":Ljava/time/LocalDateTime;
    .local v1, "sunset":Ljava/time/LocalDateTime;
    :goto_0
    invoke-static {}, Lcom/android/server/display/color/EyeRhythmTintController;->localDateTime2Int()I

    move-result v2

    .line 160
    .local v2, "current":I
    invoke-static {v0}, Lcom/android/server/display/color/EyeRhythmTintController;->localDateTime2Int(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 161
    .local v3, "sunriseTime":I
    invoke-static {v1}, Lcom/android/server/display/color/EyeRhythmTintController;->localDateTime2Int(Ljava/time/LocalDateTime;)I

    move-result v4

    .line 162
    .local v4, "sunsetTime":I
    iget-object v5, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    invoke-static {v3, v4, v2, v5}, Lcom/android/server/display/color/EyeRhythmTintController;->calcColorTemperature(IIILcom/android/server/display/color/EyeProtectInfo$RhythmInfo;)I

    move-result v5

    .line 163
    .local v5, "cct":I
    iget v6, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmCCT:I

    if-eq v6, v5, :cond_1

    .line 164
    iput v5, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmCCT:I

    .line 165
    iget v6, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmCCT:I

    invoke-virtual {p0, v6}, Lcom/android/server/display/color/EyeRhythmTintController;->setMatrix(I)V

    .line 166
    iget-object v6, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    .line 167
    .local v6, "msg":Landroid/os/Message;
    iget-object v7, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    .end local v6    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic cancelAnimator()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->cancelAnimator()V

    return-void
.end method

.method public bridge synthetic dump(Ljava/io/PrintWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Z)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpArgs"    # Z

    .line 232
    const-string v0, "Rhythm:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Eye: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mEyeActivated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Activated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    CCT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmCCT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightState:Lcom/android/server/twilight/TwilightState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Matrix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mMatrix:[F

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/android/server/display/color/TintController;->matrixToString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    minPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->minPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    maxPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->maxPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    risingSegment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->risingSegment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    fallingSegment1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    middlePoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->middlePoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    fallingSegment2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    cctDimmingStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->cctDimmingStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    cctDimmingTimeStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget v1, v1, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->cctDimmingTimeStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->matrixArray:Landroid/util/SparseArray;

    .line 248
    .local v0, "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    matrixArray: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 250
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 251
    .local v2, "key":I
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 252
    .local v3, "values":[F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .end local v2    # "key":I
    .end local v3    # "values":[F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    .end local v0    # "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic endAnimator()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->endAnimator()V

    return-void
.end method

.method public bridge synthetic getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 118
    const/16 v0, 0xbba

    return v0
.end method

.method public getMatrix()[F
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mEyeActivated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mMatrix:[F

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/display/color/ColorDisplayService;->MATRIX_IDENTITY:[F

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getTransitionDurationMilliseconds()J
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->getTransitionDurationMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTransitionDurationMilliseconds(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->getTransitionDurationMilliseconds(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isActivated()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivated()Z

    move-result v0

    return v0
.end method

.method public isActivatedSetting()Z
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "rhythm_temperature_mode"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public bridge synthetic isActivatedStateNotSet()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivatedStateNotSet()Z

    move-result v0

    return v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public isEyeActivatedSetting()Z
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "night_display_activated"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method public onAlarm()V
    .locals 2

    .line 135
    const-string v0, "ERhythm"

    const-string/jumbo v1, "onAlarm: "

    invoke-static {v0, v1}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->updateActivated()V

    .line 137
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mIsRegister:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p0, v1}, Lcom/android/server/twilight/TwilightManager;->registerListener(Lcom/android/server/twilight/TwilightListener;Landroid/os/Handler;)V

    .line 176
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    invoke-interface {v0}, Lcom/android/server/twilight/TwilightManager;->getLastTwilightState()Lcom/android/server/twilight/TwilightState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightState:Lcom/android/server/twilight/TwilightState;

    .line 177
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightState:Lcom/android/server/twilight/TwilightState;

    invoke-direct {p0, v0}, Lcom/android/server/display/color/EyeRhythmTintController;->updateActivated(Lcom/android/server/twilight/TwilightState;)V

    .line 179
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mIsRegister:Z

    .line 186
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mIsRegister:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    invoke-interface {v0, p0}, Lcom/android/server/twilight/TwilightManager;->unregisterListener(Lcom/android/server/twilight/TwilightListener;)V

    .line 191
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mIsRegister:Z

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmCCT:I

    .line 196
    :cond_0
    return-void
.end method

.method public onTwilightStateChanged(Lcom/android/server/twilight/TwilightState;)V
    .locals 2
    .param p1, "state"    # Lcom/android/server/twilight/TwilightState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTwilightStateChanged: state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERhythm"

    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mTwilightState:Lcom/android/server/twilight/TwilightState;

    .line 130
    invoke-direct {p0, p1}, Lcom/android/server/display/color/EyeRhythmTintController;->updateActivated(Lcom/android/server/twilight/TwilightState;)V

    .line 131
    return-void
.end method

.method public setActivated(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "activated"    # Ljava/lang/Boolean;

    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->isEyeActivatedSetting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mEyeActivated:Z

    .line 92
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mEyeActivated:Z

    invoke-direct {p0, v0, v1}, Lcom/android/server/display/color/EyeRhythmTintController;->onActivated(ZZ)V

    .line 94
    return-void
.end method

.method public bridge synthetic setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setEyeActivated(Z)V
    .locals 4
    .param p1, "eyeActivated"    # Z

    .line 225
    invoke-virtual {p0}, Lcom/android/server/display/color/EyeRhythmTintController;->isActivatedSetting()Z

    move-result v0

    .line 226
    .local v0, "activated":Z
    iget-boolean v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mEyeActivated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ERhythm"

    const-string/jumbo v3, "setEyeActivated: eye[%b->%b], rhythm[%b]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iput-boolean p1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mEyeActivated:Z

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/display/color/EyeRhythmTintController;->setActivated(Ljava/lang/Boolean;)V

    .line 229
    return-void
.end method

.method public setMatrix(I)V
    .locals 3
    .param p1, "cct"    # I

    .line 107
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->matrixArray:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/android/server/display/color/CctInterpolator;->interpolate(Landroid/util/SparseArray;I)[F

    move-result-object v0

    .line 110
    .local v0, "matrix":[F
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mMatrix:[F

    invoke-static {v0, v1}, Lcom/android/server/display/color/CctInterpolator;->transformMatrix([F[F)V

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcMatrix: cct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",matrix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/color/EyeRhythmTintController;->mMatrix:[F

    invoke-static {v2}, Lcom/android/server/display/DisplayUtils;->toStringMatrix([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERhythm"

    invoke-static {v2, v1}, Lcom/android/server/display/color/ColorLog;->LogDV(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public setUp(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "needsLinear"    # Z

    .line 98
    return-void
.end method
