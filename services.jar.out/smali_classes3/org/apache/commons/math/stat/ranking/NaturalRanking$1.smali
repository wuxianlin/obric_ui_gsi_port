.class synthetic Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;
.super Ljava/lang/Object;
.source "NaturalRanking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/stat/ranking/NaturalRanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$commons$math$stat$ranking$NaNStrategy:[I

.field static final synthetic $SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 334
    invoke-static {}, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->values()[Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I

    sget-object v2, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->AVERAGE:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I

    sget-object v3, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->MAXIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I

    sget-object v4, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->MINIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I

    sget-object v5, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->RANDOM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    :try_start_4
    sget-object v4, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I

    sget-object v5, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->SEQUENTIAL:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 200
    :goto_4
    invoke-static {}, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->values()[Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$NaNStrategy:[I

    :try_start_5
    sget-object v4, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$NaNStrategy:[I

    sget-object v5, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->MAXIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_6
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$NaNStrategy:[I

    sget-object v4, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->MINIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$NaNStrategy:[I

    sget-object v1, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->REMOVED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$NaNStrategy:[I

    sget-object v1, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->FIXED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    return-void
.end method
