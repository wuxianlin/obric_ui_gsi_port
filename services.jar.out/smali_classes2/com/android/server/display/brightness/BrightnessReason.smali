.class public final Lcom/android/server/display/brightness/BrightnessReason;
.super Ljava/lang/Object;
.source "BrightnessReason.java"


# static fields
.field public static final ADJUSTMENT_AUTO:I = 0x2

.field public static final ADJUSTMENT_AUTO_TEMP:I = 0x1

.field public static final MODIFIER_DIMMED:I = 0x1

.field public static final MODIFIER_DIMMED_EXIT:I = 0x2000

.field public static final MODIFIER_HDR:I = 0x4

.field public static final MODIFIER_HDR_EXIT:I = 0x1000

.field public static final MODIFIER_LOW_POWER:I = 0x2

.field public static final MODIFIER_MASK:I = 0x303f

.field public static final MODIFIER_MIN_LUX:I = 0x10

.field public static final MODIFIER_MIN_USER_SET_LOWER_BOUND:I = 0x20

.field public static final MODIFIER_THROTTLED:I = 0x8

.field public static final REASON_AUTOMATIC:I = 0x4

.field public static final REASON_BOOST:I = 0x8

.field public static final REASON_DOZE:I = 0x2

.field public static final REASON_DOZE_DEFAULT:I = 0x3

.field public static final REASON_DOZE_MANUAL:I = 0xc

.field public static final REASON_FOLLOWER:I = 0xa

.field public static final REASON_MANUAL:I = 0x1

.field public static final REASON_MAX:I = 0xc

.field public static final REASON_OFFLOAD:I = 0xb

.field public static final REASON_OVERRIDE:I = 0x6

.field public static final REASON_SCREEN_OFF:I = 0x5

.field public static final REASON_SCREEN_OFF_BRIGHTNESS_SENSOR:I = 0x9

.field public static final REASON_TEMPORARY:I = 0x7

.field public static final REASON_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BrightnessReason"


# instance fields
.field private mModifier:I

.field private mReason:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reasonToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "reason"    # I

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :pswitch_0
    const-string v0, "doze_manual"

    return-object v0

    .line 231
    :pswitch_1
    const-string/jumbo v0, "offload"

    return-object v0

    .line 229
    :pswitch_2
    const-string v0, "follower"

    return-object v0

    .line 227
    :pswitch_3
    const-string/jumbo v0, "screen_off_brightness_sensor"

    return-object v0

    .line 225
    :pswitch_4
    const-string v0, "boost"

    return-object v0

    .line 223
    :pswitch_5
    const-string/jumbo v0, "temporary"

    return-object v0

    .line 221
    :pswitch_6
    const-string/jumbo v0, "override"

    return-object v0

    .line 219
    :pswitch_7
    const-string/jumbo v0, "screen_off"

    return-object v0

    .line 217
    :pswitch_8
    const-string v0, "automatic"

    return-object v0

    .line 215
    :pswitch_9
    const-string v0, "doze_default"

    return-object v0

    .line 213
    :pswitch_a
    const-string v0, "doze"

    return-object v0

    .line 211
    :pswitch_b
    const-string/jumbo v0, "manual"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addModifier(I)V
    .locals 1
    .param p1, "modifier"    # I

    .line 97
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/server/display/brightness/BrightnessReason;->setModifier(I)V

    .line 98
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 103
    instance-of v0, p1, Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    return v1

    .line 106
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/brightness/BrightnessReason;

    .line 107
    .local v0, "other":Lcom/android/server/display/brightness/BrightnessReason;
    iget v2, v0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    iget v3, p0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    iget v3, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getModifier()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public set(Lcom/android/server/display/brightness/BrightnessReason;)V
    .locals 2
    .param p1, "other"    # Lcom/android/server/display/brightness/BrightnessReason;

    .line 87
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 88
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/server/display/brightness/BrightnessReason;->setModifier(I)V

    .line 89
    return-void
.end method

.method public setModifier(I)V
    .locals 2
    .param p1, "modifier"    # I

    .line 200
    and-int/lit16 v0, p1, -0x3040

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brightness modifier out of bounds: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "BrightnessReason"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 204
    :cond_0
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    .line 206
    :goto_0
    return-void
.end method

.method public setReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 179
    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 182
    :cond_1
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    goto :goto_1

    .line 180
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brightness reason out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessReason"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/display/brightness/BrightnessReason;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4
    .param p1, "adjustments"    # I

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    invoke-direct {p0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->reasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, " temp_adj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 135
    const-string v1, " auto_adj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 138
    const-string v1, " low_pwr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_2
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 141
    const-string v1, " dim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 144
    const-string v1, " hdr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 147
    const-string v1, " throttled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_5
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 150
    const-string v1, " lux_lower_bound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_6
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 153
    const-string v1, " user_min_pref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_7
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    .line 158
    const-string v1, " hdr_exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_8
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_9

    .line 161
    const-string v1, " dim_exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 165
    .local v1, "strlen":I
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_a

    .line 166
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 168
    :cond_a
    const-string v2, " ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
