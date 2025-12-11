.class public Lcom/android/server/policy/devicestate/config/NumericRange;
.super Ljava/lang/Object;
.source "NumericRange.java"


# instance fields
.field private maxInclusive_optional:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private max_optional:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private minInclusive_optional:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private min_optional:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/NumericRange;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/android/server/policy/devicestate/config/NumericRange;

    invoke-direct {v0}, Lcom/android/server/policy/devicestate/config/NumericRange;-><init>()V

    .line 71
    .local v0, "_instance":Lcom/android/server/policy/devicestate/config/NumericRange;
    const/4 v1, 0x0

    .line 72
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 74
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_5

    if-eq v4, v6, :cond_5

    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "min"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 81
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMin_optional(Ljava/math/BigDecimal;)V

    .line 82
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "min-inclusive"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMinInclusive_optional(Ljava/math/BigDecimal;)V

    .line 86
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_2
    const-string/jumbo v5, "max"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 89
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMax_optional(Ljava/math/BigDecimal;)V

    .line 90
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "max-inclusive"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 91
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 93
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMaxInclusive_optional(Ljava/math/BigDecimal;)V

    .line 94
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 97
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 98
    :cond_5
    if-ne v4, v6, :cond_6

    .line 101
    return-object v0

    .line 99
    :cond_6
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "NumericRange is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getMaxInclusive_optional()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->maxInclusive_optional:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getMax_optional()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->max_optional:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getMinInclusive_optional()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->minInclusive_optional:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getMin_optional()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->min_optional:Ljava/math/BigDecimal;

    return-object v0
.end method

.method hasMaxInclusive_optional()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->maxInclusive_optional:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasMax_optional()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->max_optional:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasMinInclusive_optional()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->minInclusive_optional:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasMin_optional()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->min_optional:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setMaxInclusive_optional(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "maxInclusive_optional"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->maxInclusive_optional:Ljava/math/BigDecimal;

    .line 67
    return-void
.end method

.method public setMax_optional(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "max_optional"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->max_optional:Ljava/math/BigDecimal;

    .line 52
    return-void
.end method

.method public setMinInclusive_optional(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "minInclusive_optional"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->minInclusive_optional:Ljava/math/BigDecimal;

    .line 37
    return-void
.end method

.method public setMin_optional(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "min_optional"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->min_optional:Ljava/math/BigDecimal;

    .line 22
    return-void
.end method
