.class synthetic Lcom/android/systemui/monet/ColorScheme$1;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/monet/ColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$systemui$monet$Style:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/android/systemui/monet/Style;->values()[Lcom/android/systemui/monet/Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    :try_start_0
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_6
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->CLOCK:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    sget-object v1, Lcom/android/systemui/monet/Style;->CLOCK_VIBRANT:Lcom/android/systemui/monet/Style;

    invoke-virtual {v1}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    return-void
.end method
