.class public Lcom/android/server/display/auto/LuxInfo;
.super Ljava/lang/Object;
.source "LuxInfo.java"


# static fields
.field public static final FUSION_M:I = 0x2

.field public static final FUSION_R:I = 0x4

.field public static final FUSION_T:I = 0x8

.field public static final MAIN_LUX:I = 0x0

.field public static final REAR_LUX:I = 0x1


# instance fields
.field lux:F

.field sysStamp:J

.field timestamp:J

.field type:I


# direct methods
.method public constructor <init>(IFJJ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "lux"    # F
    .param p3, "timestamp"    # J
    .param p5, "sysStamp"    # J

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/android/server/display/auto/LuxInfo;->type:I

    .line 25
    iput p2, p0, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 26
    iput-wide p3, p0, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    .line 27
    iput-wide p5, p0, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    .line 28
    return-void
.end method

.method public static luxTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 78
    :pswitch_0
    const-string v0, "UNKNOWN_LUX"

    return-object v0

    .line 76
    :pswitch_1
    const-string v0, "T"

    return-object v0

    .line 74
    :pswitch_2
    const-string v0, "FR"

    return-object v0

    .line 72
    :pswitch_3
    const-string v0, "FM"

    return-object v0

    .line 70
    :pswitch_4
    const-string v0, "R"

    return-object v0

    .line 68
    :pswitch_5
    const-string v0, "M"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Lcom/android/server/display/auto/LuxInfo;)Z
    .locals 4
    .param p1, "other"    # Lcom/android/server/display/auto/LuxInfo;

    .line 36
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/server/display/auto/LuxInfo;->type:I

    iget v1, p1, Lcom/android/server/display/auto/LuxInfo;->type:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/auto/LuxInfo;->lux:F

    iget v1, p1, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 38
    invoke-static {v0, v1}, Lcom/android/server/display/auto/Utils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    iget-wide v2, p1, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    iget-wide v2, p1, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    instance-of v0, p1, Lcom/android/server/display/auto/LuxInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/LuxInfo;

    invoke-virtual {p0, v0}, Lcom/android/server/display/auto/LuxInfo;->equals(Lcom/android/server/display/auto/LuxInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/display/auto/LuxInfo;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4
    .param p1, "detail"    # Z

    .line 54
    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxInfo;->type:I

    invoke-static {v1}, Lcom/android/server/display/auto/LuxInfo;->luxTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxInfo;->lux:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/LuxInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/auto/LuxInfo;->sysStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxInfo;->toStringMin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMin()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxInfo;->type:I

    invoke-static {v1}, Lcom/android/server/display/auto/LuxInfo;->luxTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxInfo;->lux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
