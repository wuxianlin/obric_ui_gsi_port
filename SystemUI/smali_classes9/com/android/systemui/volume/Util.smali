.class Lcom/android/systemui/volume/Util;
.super Lcom/android/settingslib/volume/Util;
.source "Util.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settingslib/volume/Util;-><init>()V

    return-void
.end method

.method public static logTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vol."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static ringerModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "ringerMode"    # I

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RINGER_MODE_UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "RINGER_MODE_NORMAL"

    return-object v0

    .line 38
    :pswitch_1
    const-string v0, "RINGER_MODE_VIBRATE"

    return-object v0

    .line 36
    :pswitch_2
    const-string v0, "RINGER_MODE_SILENT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setVisOrGone(Landroid/view/View;Z)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "vis"    # Z

    .line 47
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public static translateToRange(FFFFF)F
    .locals 4
    .param p0, "value"    # F
    .param p1, "valueRangeStart"    # F
    .param p2, "valueRangeEnd"    # F
    .param p3, "targetRangeStart"    # F
    .param p4, "targetRangeEnd"    # F

    .line 64
    sub-float v0, p2, p1

    .line 65
    .local v0, "currentRangeLength":F
    sub-float v1, p4, p3

    .line 66
    .local v1, "targetRangeLength":F
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sub-float v2, p0, p1

    div-float/2addr v2, v0

    .line 70
    .local v2, "valueFraction":F
    mul-float v3, v2, v1

    add-float/2addr v3, p3

    invoke-static {v3, p3, p4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    return v3

    .line 67
    .end local v2    # "valueFraction":F
    :cond_1
    :goto_0
    return p3
.end method
