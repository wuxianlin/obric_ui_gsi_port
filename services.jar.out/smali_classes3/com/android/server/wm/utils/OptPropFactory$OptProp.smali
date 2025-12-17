.class public Lcom/android/server/wm/utils/OptPropFactory$OptProp;
.super Ljava/lang/Object;
.source "OptPropFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/utils/OptPropFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptProp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/utils/OptPropFactory$OptProp$OptionalValue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OptProp"

.field private static final VALUE_FALSE:I = 0x0

.field private static final VALUE_TRUE:I = 0x1

.field private static final VALUE_UNDEFINED:I = -0x1

.field private static final VALUE_UNSET:I = -0x2


# instance fields
.field private final mCondition:Ljava/util/function/BooleanSupplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPropertyName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mValue:I
    .annotation build Lcom/android/server/wm/utils/OptPropFactory$OptProp$OptionalValue;
    .end annotation
.end field

.field private final mValueSupplier:Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LEekx7VQZnJLvMrbsKhxYb-WShI()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->lambda$create$0()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smcreate(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->create(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->create(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)V
    .locals 1
    .param p1, "valueSupplier"    # Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "propertyName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "condition"    # Ljava/util/function/BooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValue:I

    .line 120
    iput-object p1, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValueSupplier:Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;

    .line 121
    iput-object p2, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mPropertyName:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    .line 123
    return-void
.end method

.method private static create(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 2
    .param p0, "valueSupplier"    # Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "propertyName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 128
    new-instance v0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    new-instance v1, Lcom/android/server/wm/utils/OptPropFactory$OptProp$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;-><init>(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)V

    return-object v0
.end method

.method private static create(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 1
    .param p0, "valueSupplier"    # Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "propertyName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "condition"    # Ljava/util/function/BooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 134
    new-instance v0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;-><init>(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)V

    return-object v0
.end method

.method private getValue()I
    .locals 4
    .annotation build Lcom/android/server/wm/utils/OptPropFactory$OptProp$OptionalValue;
    .end annotation

    .line 215
    iget v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 217
    const/4 v0, -0x2

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValueSupplier:Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;

    invoke-interface {v1}, Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 218
    .local v1, "value":Ljava/lang/Boolean;
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValue:I

    goto :goto_0

    .line 225
    .end local v1    # "value":Ljava/lang/Boolean;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 220
    .restart local v1    # "value":Ljava/lang/Boolean;
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValue:I

    goto :goto_0

    .line 223
    :cond_1
    iput v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .end local v1    # "value":Ljava/lang/Boolean;
    :goto_0
    goto :goto_2

    .line 225
    :goto_1
    nop

    .line 226
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read opt property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OptProp"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iput v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValue:I

    .line 230
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    iget v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mValue:I

    return v0
.end method

.method private static synthetic lambda$create$0()Z
    .locals 1

    .line 128
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isFalse()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrue()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z
    .locals 2
    .param p1, "overrideValue"    # Z

    .line 189
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    return v1

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public shouldEnableWithOptOutOverrideAndProperty(Z)Z
    .locals 2
    .param p1, "overrideValue"    # Z

    .line 207
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 208
    return v1

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public shouldEnableWithOverrideAndProperty(Z)Z
    .locals 3
    .param p1, "overrideValue"    # Z

    .line 167
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 168
    return v1

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    return v1

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
