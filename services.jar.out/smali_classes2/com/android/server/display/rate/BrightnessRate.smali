.class public Lcom/android/server/display/rate/BrightnessRate;
.super Ljava/lang/Object;
.source "BrightnessRate.java"


# static fields
.field public static final RATE_TYPE_ALL:I = 0x7ffff

.field public static final RATE_TYPE_AOD_REALLY_ENTER:I = 0x8000

.field public static final RATE_TYPE_AOD_REALLY_EXIT:I = 0x10000

.field public static final RATE_TYPE_AUTO:I = 0x400

.field public static final RATE_TYPE_DIM_ENTER:I = 0x10

.field public static final RATE_TYPE_DIM_EXIT:I = 0x20

.field public static final RATE_TYPE_DOZE_ENTER:I = 0x4

.field public static final RATE_TYPE_DOZE_EXIT:I = 0x8

.field public static final RATE_TYPE_DOZING:I = 0x1000

.field public static final RATE_TYPE_HDR_ENTER:I = 0x100

.field public static final RATE_TYPE_HDR_EXIT:I = 0x200

.field public static final RATE_TYPE_MANUAL:I = 0x40000

.field public static final RATE_TYPE_MODE_CHANGE:I = 0x4000

.field public static final RATE_TYPE_OFF:I = 0x1

.field public static final RATE_TYPE_ON:I = 0x2

.field public static final RATE_TYPE_OVERRIDE:I = 0x40

.field public static final RATE_TYPE_OVERRIDE_EXIT:I = 0x2000

.field public static final RATE_TYPE_POWER_DISCOUNT:I = 0x20000

.field public static final RATE_TYPE_SKIP:I = 0x800

.field public static final RATE_TYPE_TEMPORARY:I = 0x80

.field public static final RATE_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rateTypeToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "rateType"    # I

    .line 40
    if-nez p0, :cond_0

    .line 41
    const-string v0, "UNKNOWN"

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "OFF|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 48
    const-string v1, "ON|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 51
    const-string v1, "DOZE_ENTER|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    .line 54
    const-string v1, "DOZE_EXIT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_5

    .line 57
    const-string v1, "DIM_ENTER|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_6

    .line 60
    const-string v1, "DIM_EXIT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_6
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_7

    .line 63
    const-string v1, "OVERRIDE|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_7
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_8

    .line 66
    const-string v1, "TEMPORARY|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_8
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_9

    .line 69
    const-string v1, "HDR_ENTER|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_9
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_a

    .line 72
    const-string v1, "HDR_EXIT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_a
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_b

    .line 75
    const-string v1, "AUTO|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_b
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_c

    .line 78
    const-string v1, "SKIP|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_c
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_d

    .line 81
    const-string v1, "DOZING|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_d
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_e

    .line 84
    const-string v1, "OVERRIDE_EXIT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_e
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_f

    .line 87
    const-string v1, "MODE_CHANGE|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_f
    const v1, 0x8000

    and-int/2addr v1, p0

    if-eqz v1, :cond_10

    .line 90
    const-string v1, "AOD_R_ENTER|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_10
    const/high16 v1, 0x10000

    and-int/2addr v1, p0

    if-eqz v1, :cond_11

    .line 93
    const-string v1, "AOD_R_EXIT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_11
    const/high16 v1, 0x20000

    and-int/2addr v1, p0

    if-eqz v1, :cond_12

    .line 96
    const-string v1, "POWER_DISCOUNT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_12
    const/high16 v1, 0x40000

    and-int/2addr v1, p0

    if-eqz v1, :cond_13

    .line 99
    const-string v1, "MANUAL|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 105
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
