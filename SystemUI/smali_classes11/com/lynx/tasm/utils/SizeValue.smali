.class public Lcom/lynx/tasm/utils/SizeValue;
.super Ljava/lang/Object;
.source "SizeValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/SizeValue$Type;
    }
.end annotation


# instance fields
.field public type:Lcom/lynx/tasm/utils/SizeValue$Type;

.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->UNKNOWN:Lcom/lynx/tasm/utils/SizeValue$Type;

    iput-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V
    .locals 0
    .param p1, "type"    # Lcom/lynx/tasm/utils/SizeValue$Type;
    .param p2, "value"    # F

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 25
    iput p2, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    .line 26
    return-void
.end method

.method public static fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;
    .locals 8
    .param p0, "valueStr"    # Ljava/lang/String;

    .line 34
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    .local v0, "length":I
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v1

    .line 37
    .local v1, "value":F
    new-instance v2, Lcom/lynx/tasm/utils/SizeValue;

    sget-object v3, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    return-object v2

    .line 38
    .end local v1    # "value":F
    :cond_1
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const-string/jumbo v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v1

    .line 40
    .restart local v1    # "value":F
    new-instance v2, Lcom/lynx/tasm/utils/SizeValue;

    sget-object v3, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    return-object v2

    .line 42
    .end local v1    # "value":F
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public convertToDevicePx(F)F
    .locals 2
    .param p1, "fullSize"    # F

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    if-ne v0, v1, :cond_0

    .line 47
    iget v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    mul-float/2addr v0, p1

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
