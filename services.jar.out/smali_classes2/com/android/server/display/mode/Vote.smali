.class interface abstract Lcom/android/server/display/mode/Vote;
.super Ljava/lang/Object;
.source "Vote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/mode/Vote$Priority;
    }
.end annotation


# static fields
.field public static final APP_REQUEST_REFRESH_RATE_RANGE_PRIORITY_CUTOFF:I = 0x5

.field public static final INVALID_SIZE:I = -0x1

.field public static final MAX_PRIORITY:I = 0x14

.field public static final MIN_PRIORITY:I = 0x0

.field public static final PRIORITY_APP_REQUEST_BASE_MODE_REFRESH_RATE:I = 0x6

.field public static final PRIORITY_APP_REQUEST_RENDER_FRAME_RATE_RANGE:I = 0x5

.field public static final PRIORITY_APP_REQUEST_SIZE:I = 0x7

.field public static final PRIORITY_AUTH_OPTIMIZER_RENDER_FRAME_RATE:I = 0xc

.field public static final PRIORITY_DEFAULT_RENDER_FRAME_RATE:I = 0x0

.field public static final PRIORITY_FLICKER_REFRESH_RATE:I = 0x1

.field public static final PRIORITY_FLICKER_REFRESH_RATE_SWITCH:I = 0x11

.field public static final PRIORITY_HIGH_BRIGHTNESS_MODE:I = 0x2

.field public static final PRIORITY_LAYOUT_LIMITED_FRAME_RATE:I = 0xd

.field public static final PRIORITY_LIMIT_MODE:I = 0xb

.field public static final PRIORITY_LOW_POWER_MODE_MODES:I = 0xf

.field public static final PRIORITY_LOW_POWER_MODE_RENDER_RATE:I = 0x10

.field public static final PRIORITY_PROXIMITY:I = 0x13

.field public static final PRIORITY_SKIN_TEMPERATURE:I = 0x12

.field public static final PRIORITY_SYNCHRONIZED_REFRESH_RATE:I = 0xa

.field public static final PRIORITY_SYSTEM_REQUESTED_MODES:I = 0xe

.field public static final PRIORITY_UDFPS:I = 0x14

.field public static final PRIORITY_USER_SETTING_DISPLAY_PREFERRED_SIZE:I = 0x4

.field public static final PRIORITY_USER_SETTING_MIN_RENDER_FRAME_RATE:I = 0x3

.field public static final PRIORITY_USER_SETTING_PEAK_REFRESH_RATE:I = 0x8

.field public static final PRIORITY_USER_SETTING_PEAK_RENDER_FRAME_RATE:I = 0x9


# direct methods
.method public static forBaseModeRefreshRate(F)Lcom/android/server/display/mode/Vote;
    .locals 1
    .param p0, "baseModeRefreshRate"    # F

    .line 214
    new-instance v0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;

    invoke-direct {v0, p0}, Lcom/android/server/display/mode/BaseModeRefreshRateVote;-><init>(F)V

    return-object v0
.end method

.method public static forDisableRefreshRateSwitching()Lcom/android/server/display/mode/Vote;
    .locals 2

    .line 210
    new-instance v0, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;-><init>(Z)V

    return-object v0
.end method

.method public static forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;
    .locals 4
    .param p0, "minRefreshRate"    # F
    .param p1, "maxRefreshRate"    # F

    .line 182
    new-instance v0, Lcom/android/server/display/mode/CombinedVote;

    new-instance v1, Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;-><init>(FF)V

    new-instance v2, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;

    cmpl-float v3, p0, p1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;-><init>(Z)V

    .line 183
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/display/mode/CombinedVote;-><init>(Ljava/util/List;)V

    .line 182
    return-object v0
.end method

.method public static forRenderFrameRates(FF)Lcom/android/server/display/mode/Vote;
    .locals 1
    .param p0, "minFrameRate"    # F
    .param p1, "maxFrameRate"    # F

    .line 191
    new-instance v0, Lcom/android/server/display/mode/RefreshRateVote$RenderVote;

    invoke-direct {v0, p0, p1}, Lcom/android/server/display/mode/RefreshRateVote$RenderVote;-><init>(FF)V

    return-object v0
.end method

.method public static forRequestedRefreshRate(F)Lcom/android/server/display/mode/Vote;
    .locals 1
    .param p0, "refreshRate"    # F

    .line 218
    new-instance v0, Lcom/android/server/display/mode/RequestedRefreshRateVote;

    invoke-direct {v0, p0}, Lcom/android/server/display/mode/RequestedRefreshRateVote;-><init>(F)V

    return-object v0
.end method

.method public static forSize(II)Lcom/android/server/display/mode/Vote;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 195
    new-instance v0, Lcom/android/server/display/mode/SizeVote;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/android/server/display/mode/SizeVote;-><init>(IIII)V

    return-object v0
.end method

.method public static forSizeAndPhysicalRefreshRatesRange(IIIIFF)Lcom/android/server/display/mode/Vote;
    .locals 5
    .param p0, "minWidth"    # I
    .param p1, "minHeight"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "minRefreshRate"    # F
    .param p5, "maxRefreshRate"    # F

    .line 200
    new-instance v0, Lcom/android/server/display/mode/CombinedVote;

    new-instance v1, Lcom/android/server/display/mode/SizeVote;

    invoke-direct {v1, p2, p3, p0, p1}, Lcom/android/server/display/mode/SizeVote;-><init>(IIII)V

    new-instance v2, Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;

    invoke-direct {v2, p4, p5}, Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;-><init>(FF)V

    new-instance v3, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;

    cmpl-float v4, p4, p5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;-><init>(Z)V

    .line 201
    invoke-static {v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/display/mode/CombinedVote;-><init>(Ljava/util/List;)V

    .line 200
    return-object v0
.end method

.method public static forSupportedModes(Ljava/util/List;)Lcom/android/server/display/mode/Vote;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/display/mode/Vote;"
        }
    .end annotation

    .line 233
    .local p0, "modeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/android/server/display/mode/SupportedModesVote;

    invoke-direct {v0, p0}, Lcom/android/server/display/mode/SupportedModesVote;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static forSupportedRefreshRates(Ljava/util/List;)Lcom/android/server/display/mode/Vote;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/SupportedModeData;",
            ">;)",
            "Lcom/android/server/display/mode/Vote;"
        }
    .end annotation

    .line 222
    .local p0, "supportedModes":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/SupportedModeData;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v0, "rates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/config/SupportedModeData;

    .line 227
    .local v2, "data":Lcom/android/server/display/config/SupportedModeData;
    new-instance v3, Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;

    iget v4, v2, Lcom/android/server/display/config/SupportedModeData;->refreshRate:F

    iget v5, v2, Lcom/android/server/display/config/SupportedModeData;->vsyncRate:F

    invoke-direct {v3, v4, v5}, Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v2    # "data":Lcom/android/server/display/config/SupportedModeData;
    goto :goto_0

    .line 229
    :cond_1
    new-instance v1, Lcom/android/server/display/mode/SupportedRefreshRatesVote;

    invoke-direct {v1, v0}, Lcom/android/server/display/mode/SupportedRefreshRatesVote;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static priorityToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "priority"    # I

    .line 237
    packed-switch p0, :pswitch_data_0

    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_0
    const-string v0, "PRIORITY_UDFPS"

    return-object v0

    .line 253
    :pswitch_1
    const-string v0, "PRIORITY_PROXIMITY"

    return-object v0

    .line 259
    :pswitch_2
    const-string v0, "PRIORITY_SKIN_TEMPERATURE"

    return-object v0

    .line 249
    :pswitch_3
    const-string v0, "PRIORITY_FLICKER_REFRESH_RATE_SWITCH"

    return-object v0

    .line 257
    :pswitch_4
    const-string v0, "PRIORITY_LOW_POWER_MODE_RENDER_RATE"

    return-object v0

    .line 255
    :pswitch_5
    const-string v0, "PRIORITY_LOW_POWER_MODE_MODES"

    return-object v0

    .line 279
    :pswitch_6
    const-string v0, "PRIORITY_SYSTEM_REQUESTED_MODES"

    return-object v0

    .line 277
    :pswitch_7
    const-string v0, "PRIORITY_LAYOUT_LIMITED_FRAME_RATE"

    return-object v0

    .line 275
    :pswitch_8
    const-string v0, "PRIORITY_AUTH_OPTIMIZER_RENDER_FRAME_RATE"

    return-object v0

    .line 267
    :pswitch_9
    const-string v0, "PRIORITY_LIMIT_MODE"

    return-object v0

    .line 269
    :pswitch_a
    const-string v0, "PRIORITY_SYNCHRONIZED_REFRESH_RATE"

    return-object v0

    .line 273
    :pswitch_b
    const-string v0, "PRIORITY_USER_SETTING_PEAK_RENDER_FRAME_RATE"

    return-object v0

    .line 271
    :pswitch_c
    const-string v0, "PRIORITY_USER_SETTING_PEAK_REFRESH_RATE"

    return-object v0

    .line 243
    :pswitch_d
    const-string v0, "PRIORITY_APP_REQUEST_SIZE"

    return-object v0

    .line 239
    :pswitch_e
    const-string v0, "PRIORITY_APP_REQUEST_BASE_MODE_REFRESH_RATE"

    return-object v0

    .line 241
    :pswitch_f
    const-string v0, "PRIORITY_APP_REQUEST_RENDER_FRAME_RATE_RANGE"

    return-object v0

    .line 265
    :pswitch_10
    const-string v0, "PRIORITY_USER_SETTING_DISPLAY_PREFERRED_SIZE"

    return-object v0

    .line 263
    :pswitch_11
    const-string v0, "PRIORITY_USER_SETTING_MIN_RENDER_FRAME_RATE"

    return-object v0

    .line 251
    :pswitch_12
    const-string v0, "PRIORITY_HIGH_BRIGHTNESS_MODE"

    return-object v0

    .line 247
    :pswitch_13
    const-string v0, "PRIORITY_FLICKER_REFRESH_RATE"

    return-object v0

    .line 245
    :pswitch_14
    const-string v0, "PRIORITY_DEFAULT_REFRESH_RATE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.method public abstract updateSummary(Lcom/android/server/display/mode/VoteSummary;)V
    .param p1    # Lcom/android/server/display/mode/VoteSummary;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
