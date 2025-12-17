.class Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;
.super Ljava/lang/Object;
.source "VideoUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoUidProfile"
.end annotation


# instance fields
.field mAv1UidPower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mAvcUidPower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mFrameRateTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mHevcUidPower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mLowLatencyUidPower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mOtherUidPower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mSecureUidPower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mVp9UidPower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;Lorg/json/JSONObject;)V
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

    .line 263
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->this$0:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mFrameRateTable:Ljava/util/List;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAvcUidPower:Ljava/util/List;

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mHevcUidPower:Ljava/util/List;

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mVp9UidPower:Ljava/util/List;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAv1UidPower:Ljava/util/List;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mLowLatencyUidPower:Ljava/util/List;

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mSecureUidPower:Ljava/util/List;

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mOtherUidPower:Ljava/util/List;

    .line 264
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->initVideoSwInfo(Lorg/json/JSONObject;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoUidProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoUidTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    return-void
.end method


# virtual methods
.method getCodecNameCurrent(ILjava/lang/String;)I
    .locals 5
    .param p1, "temp"    # I
    .param p2, "codecName"    # Ljava/lang/String;

    .line 292
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 293
    const/4 p1, 0x0

    .line 296
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 297
    .local v0, "codec":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 298
    const/4 v1, 0x4

    .line 299
    .local v1, "length":I
    aget-object v2, v0, v1

    const-string v4, "low_latency"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mLowLatencyUidPower:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mLowLatencyUidPower:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    return v3

    .line 301
    :cond_2
    aget-object v2, v0, v1

    const-string v4, "secure"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 302
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mSecureUidPower:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mSecureUidPower:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3

    .line 301
    .end local v1    # "length":I
    :cond_4
    goto :goto_0

    .line 304
    :cond_5
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 305
    const/4 v1, 0x2

    .line 306
    .restart local v1    # "length":I
    aget-object v2, v0, v1

    const-string v4, "avc"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 307
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAvcUidPower:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 308
    :cond_6
    aget-object v2, v0, v1

    const-string v4, "hevc"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 309
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mHevcUidPower:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 310
    :cond_7
    aget-object v2, v0, v1

    const-string v4, "vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 312
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mVp9UidPower:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mVp9UidPower:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_8

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mVp9UidPower:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    return v3

    .line 313
    :cond_9
    aget-object v2, v0, v1

    const-string v4, "av1"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 314
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAv1UidPower:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 304
    .end local v1    # "length":I
    :cond_a
    :goto_0
    nop

    .line 318
    :cond_b
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mOtherUidPower:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mOtherUidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_c

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mOtherUidPower:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    return v3
.end method

.method initVideoSwInfo(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 270
    :try_start_0
    const-string v0, "frameRate"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    .line 271
    .local v0, "frameRateTable":[I
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mFrameRateTable:Ljava/util/List;

    .line 272
    :cond_0
    const-string v1, "avc"

    invoke-static {p1, v1}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v1

    .line 273
    .local v1, "avcUidPower":[I
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAvcUidPower:Ljava/util/List;

    .line 274
    :cond_1
    const-string v2, "hevc"

    invoke-static {p1, v2}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v2

    .line 275
    .local v2, "hevcUidPower":[I
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mHevcUidPower:Ljava/util/List;

    .line 276
    :cond_2
    const-string v3, "vp9"

    invoke-static {p1, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v3

    .line 277
    .local v3, "vp9UidPower":[I
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mVp9UidPower:Ljava/util/List;

    .line 278
    :cond_3
    const-string v4, "av1"

    invoke-static {p1, v4}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v4

    .line 279
    .local v4, "av1UidPower":[I
    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAv1UidPower:Ljava/util/List;

    .line 280
    :cond_4
    const-string v5, "low_latency"

    invoke-static {p1, v5}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v5

    .line 281
    .local v5, "LowLatencyUidPower":[I
    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mLowLatencyUidPower:Ljava/util/List;

    .line 282
    :cond_5
    const-string v6, "secure"

    invoke-static {p1, v6}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v6

    .line 283
    .local v6, "SecureUidPower":[I
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mSecureUidPower:Ljava/util/List;

    .line 284
    :cond_6
    const-string v7, "other"

    invoke-static {p1, v7}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v7

    .line 285
    .local v7, "OtherUidPower":[I
    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mOtherUidPower:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .end local v0    # "frameRateTable":[I
    .end local v1    # "avcUidPower":[I
    .end local v2    # "hevcUidPower":[I
    .end local v3    # "vp9UidPower":[I
    .end local v4    # "av1UidPower":[I
    .end local v5    # "LowLatencyUidPower":[I
    .end local v6    # "SecureUidPower":[I
    .end local v7    # "OtherUidPower":[I
    :cond_7
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    const-string v2, "video can\'t find teardown json"

    const-string v3, "VideoUidTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "refreshRateTable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mFrameRateTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, "video codeName avcUidPower: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAvcUidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, ", hevcUidPower: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mHevcUidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, ", vp9UidPower: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mVp9UidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, ", av1UidPower: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mAv1UidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, ", lowLatencyUidPower: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mLowLatencyUidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", secureUidPower: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mSecureUidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, ", otherUidPower: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoUidProfile;->mOtherUidPower:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
