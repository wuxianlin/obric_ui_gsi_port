.class public final Lcom/lynx/animax/setting/AnimaXSettingValue;
.super Ljava/lang/Object;
.source "AnimaXSettingValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;
    }
.end annotation


# instance fields
.field private final mBooleanValue:Ljava/lang/Boolean;

.field private final mCollectionValue:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDoubleValue:Ljava/lang/Double;

.field private final mLongValue:Ljava/lang/Long;

.field private final mStringValue:Ljava/lang/String;

.field private final mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 46
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 49
    sget-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Double;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 64
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 66
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 67
    sget-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Long;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 55
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 58
    sget-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 28
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 30
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 31
    sget-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "value":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 37
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 39
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 40
    sget-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 41
    return-void
.end method

.method public static empty()Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2

    .line 126
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromBoolean(Z)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2
    .param p0, "value"    # Z

    .line 97
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;"
        }
    .end annotation

    .line 87
    .local p0, "value":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static fromDouble(D)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2
    .param p0, "value"    # D

    .line 117
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public static fromLong(J)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2
    .param p0, "value"    # J

    .line 107
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBooleanOrFalse()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCollectionOrEmpty()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDoubleOrZero()D
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getLongOrZero()J
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getStringOrEmpty()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isBoolean()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCollection()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDouble()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLong()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    invoke-virtual {v2}, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$1;->$SwitchMap$com$lynx$animax$setting$AnimaXSettingValue$SettingType:[I

    iget-object v2, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    invoke-virtual {v2}, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 205
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const-string v1, "0.0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_3

    .line 202
    :pswitch_1
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_3

    .line 199
    :pswitch_2
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const-string v1, "false"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_3

    .line 192
    :pswitch_3
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 193
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    iget-object v3, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 195
    :cond_3
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_3

    .line 189
    :pswitch_4
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    nop

    .line 211
    :goto_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
