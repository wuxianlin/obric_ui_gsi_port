.class Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;
.super Ljava/lang/Object;
.source "DisplayTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayProfile"
.end annotation


# instance fields
.field mAODPower:I

.field mBacklightList:[I

.field mBacklightPowerTable:[I

.field mDisplayHeights:[I

.field mDisplayWidths:[I

.field mPanelPowerTable:[[I

.field mRefreshRateTable:[I

.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;


# direct methods
.method static bridge synthetic -$$Nest$mgetBacklightCurrent(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->getBacklightCurrent(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetIndexByFreshRate(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->getIndexByFreshRate(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetResolutionIndex(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->getResolutionIndex(II)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;Lorg/json/JSONObject;)V
    .locals 3
    .param p2, "json"    # Lorg/json/JSONObject;
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

    .line 240
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->this$0:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->initDisplayHwInfo(Lorg/json/JSONObject;)V

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisplayProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    return-void
.end method

.method private getBacklightCurrent(I)I
    .locals 5
    .param p1, "backlight"    # I

    .line 257
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightList:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightList:[I

    aget v1, v1, v0

    if-le v1, p1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightPowerTable:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightPowerTable:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 260
    .local v1, "redundant":I
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightList:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    sub-int v2, p1, v2

    mul-int/2addr v1, v2

    .line 261
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightList:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightList:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 262
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightPowerTable:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    add-int/2addr v2, v1

    return v2

    .line 264
    .end local v1    # "redundant":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightList:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightPowerTable:[I

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightPowerTable:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    return v1

    .line 257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getIndexByFreshRate(I)I
    .locals 5
    .param p1, "refreshRate"    # I

    .line 246
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mRefreshRateTable:[I

    array-length v0, v0

    .line 247
    .local v0, "refreshRateNum":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 248
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mRefreshRateTable:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    .line 249
    return v1

    .line 247
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error refreshRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    const/4 v1, -0x1

    return v1
.end method

.method private getResolutionIndex(II)I
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 273
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayHeights:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayHeights:[I

    aget v1, v1, v0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayWidths:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 275
    return v0

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t find ResolutionIndex height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method initDisplayHwInfo(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 284
    :try_start_0
    const-string v0, "panelPowers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 285
    .local v0, "panelPowers":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 286
    .local v1, "resolutionNum":I
    new-array v2, v1, [[I

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mPanelPowerTable:[[I

    .line 287
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayHeights:[I

    .line 288
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayWidths:[I

    .line 289
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 290
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 292
    .local v3, "panelPower":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mPanelPowerTable:[[I

    const-string v5, "panelPower"

    invoke-static {v3, v5}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v5

    aput-object v5, v4, v2

    .line 293
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayWidths:[I

    const-string v5, "width"

    invoke-static {v3, v5}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    .line 294
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayHeights:[I

    const-string v5, "height"

    invoke-static {v3, v5}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .end local v3    # "panelPower":Lorg/json/JSONObject;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    .end local v0    # "panelPowers":Lorg/json/JSONArray;
    .end local v1    # "resolutionNum":I
    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    .line 299
    :goto_1
    const-string v0, "refreshRates"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mRefreshRateTable:[I

    .line 300
    const-string v0, "backlightList"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightList:[I

    .line 301
    const-string v0, "backlightPower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightPowerTable:[I

    .line 302
    const-string v0, "AODPower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mAODPower:I

    .line 303
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "refreshRateTable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mRefreshRateTable:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mPanelPowerTable:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 310
    const-string v2, ", panelPowerTable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mPanelPowerTable:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    .end local v1    # "i":I
    :cond_0
    const-string v1, ", backlightPowerTable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mBacklightPowerTable:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ", AODPower:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mAODPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
