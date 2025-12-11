.class public Lcom/android/server/display/ExtLocalDisplayAdapterImpl;
.super Ljava/lang/Object;
.source "ExtLocalDisplayAdapterImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtLocalDisplayAdapter;


# static fields
.field private static final FORCE_PRINT_COUNT:I = 0x5

.field private static final INTERVAL_PRINT:I = 0x14

.field public static final PANEL0_MAX_BRIGHTNESS_FILE:Ljava/lang/String; = "/sys/class/backlight/panel0-backlight/max_brightness"

.field private static final TAG:Ljava/lang/String; = "LdaImpl"


# instance fields
.field private mBase:Lcom/android/server/display/LocalDisplayAdapter;

.field private mCount:I

.field private mMaxBrightness:I


# direct methods
.method public constructor <init>(Lcom/android/server/display/LocalDisplayAdapter;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/LocalDisplayAdapter;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mCount:I

    .line 23
    const/16 v0, 0xfff

    iput v0, p0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mMaxBrightness:I

    .line 27
    iput-object p1, p0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mBase:Lcom/android/server/display/LocalDisplayAdapter;

    .line 28
    const-string v0, "/sys/class/backlight/panel0-backlight/max_brightness"

    invoke-static {v0}, Lcom/android/server/display/DisplayUtils;->getBrightnessFromNode(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mMaxBrightness:I

    .line 29
    return-void
.end method


# virtual methods
.method public setDisplayBrightness(JFFFFFF)V
    .locals 15
    .param p1, "id"    # J
    .param p3, "sdrBrightnessState"    # F
    .param p4, "sdrBacklight"    # F
    .param p5, "sdrNits"    # F
    .param p6, "brightnessState"    # F
    .param p7, "backlight"    # F
    .param p8, "nits"    # F

    .line 41
    move-object v0, p0

    sget-boolean v1, Lcom/android/server/display/DisplayLog;->sDebugEnable:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mCount:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mCount:I

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move-wide/from16 v8, p1

    move/from16 v4, p5

    move/from16 v3, p8

    goto/16 :goto_3

    .line 42
    :goto_0
    iget v1, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mMaxBrightness:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    .line 43
    .local v1, "sdrLevel":I
    iget v2, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mMaxBrightness:I

    int-to-float v2, v2

    mul-float v2, v2, p7

    float-to-int v2, v2

    .line 44
    .local v2, "hdrLevel":I
    iget v3, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mMaxBrightness:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    .line 45
    iget v3, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mMaxBrightness:I

    invoke-static {v2, v4, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    .line 46
    const/4 v3, 0x0

    cmpg-float v4, p4, v3

    if-gez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move/from16 v4, p5

    .line 47
    .end local p5    # "sdrNits":F
    .local v4, "sdrNits":F
    :goto_1
    cmpg-float v5, p7, v3

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v3, p8

    .line 48
    .end local p8    # "nits":F
    .local v3, "nits":F
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v5, "sb":Ljava/lang/StringBuilder;
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 51
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 49
    const-string v8, " sdr[%f, %f, %f, %d], hdr[%f, %f, %f, %d]"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "logInfo":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ",count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setDisplayBrightness id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "LdaImpl"

    invoke-static {v10, v7}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .end local v1    # "sdrLevel":I
    .end local v2    # "hdrLevel":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "logInfo":Ljava/lang/String;
    :goto_3
    iget v1, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mCount:I

    .line 57
    return-void
.end method

.method public setDisplayState(JII)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "state"    # I
    .param p4, "oldState"    # I

    .line 32
    invoke-static {p4}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtLocalDisplayAdapterImpl;->mCount:I

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDisplayState id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",state changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p4}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "LdaImpl"

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
