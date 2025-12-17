.class public Landroidx/core/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;,
        Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;,
        Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;,
        Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;,
        Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;,
        Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;
    }
.end annotation


# static fields
.field private static final DOUBLE_VARIANTS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final FLOAT_VARIANTS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final INTEGER_VARIANTS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sGetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field static final sSetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatedValue:Ljava/lang/Object;

.field private mConverter:Landroidx/core/animation/TypeConverter;

.field private mEvaluator:Landroidx/core/animation/TypeEvaluator;

.field private mGetter:Ljava/lang/reflect/Method;

.field mKeyframes:Landroidx/core/animation/Keyframes;

.field mProperty:Landroid/util/Property;

.field mPropertyName:Ljava/lang/String;

.field mSetter:Ljava/lang/reflect/Method;

.field final mTmpValueArray:[Ljava/lang/Object;

.field mValueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 86
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Double;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Integer;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 88
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v8

    sput-object v1, Landroidx/core/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    .line 90
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v8

    sput-object v0, Landroidx/core/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/util/Property;)V
    .locals 1
    .param p1, "property"    # Landroid/util/Property;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 77
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 141
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 77
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 909
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    instance-of v0, v0, Landroidx/core/animation/BidirectionalTypeConverter;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    check-cast v0, Landroidx/core/animation/BidirectionalTypeConverter;

    invoke-virtual {v0, p1}, Landroidx/core/animation/BidirectionalTypeConverter;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 911
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a BidirectionalTypeConverter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_1
    :goto_0
    return-object p1
.end method

.method static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 1143
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 1148
    .local v0, "firstLetter":C
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    .local v1, "theRest":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1145
    .end local v0    # "firstLetter":C
    .end local v1    # "theRest":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p0
.end method

.method private getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 729
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 730
    .local v0, "returnVal":Ljava/lang/reflect/Method;
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroidx/core/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    .local v1, "methodName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 732
    .local v2, "args":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    if-nez p3, :cond_0

    .line 734
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 737
    :goto_0
    goto :goto_3

    .line 735
    :catch_0
    move-exception v3

    goto :goto_0

    .line 739
    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .line 741
    const-class v4, Ljava/lang/Float;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 742
    sget-object v4, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .local v4, "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto :goto_1

    .line 743
    .end local v4    # "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 744
    sget-object v4, Landroidx/core/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    .restart local v4    # "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto :goto_1

    .line 745
    .end local v4    # "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2
    const-class v4, Ljava/lang/Double;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 746
    sget-object v4, Landroidx/core/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    .restart local v4    # "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto :goto_1

    .line 748
    .end local v4    # "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_3
    new-array v4, v3, [Ljava/lang/Class;

    .line 749
    .restart local v4    # "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    aput-object p3, v4, v5

    .line 751
    :goto_1
    array-length v6, v4

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    .line 752
    .local v8, "typeVariant":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    aput-object v8, v2, v5

    .line 754
    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v0, v9

    .line 755
    iget-object v9, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    if-nez v9, :cond_4

    .line 757
    iput-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    :cond_4
    return-object v0

    .line 760
    :catch_1
    move-exception v9

    .line 764
    :try_start_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v0, v9

    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 766
    iget-object v9, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    if-nez v9, :cond_5

    .line 768
    iput-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 770
    :cond_5
    return-object v0

    .line 771
    :catch_2
    move-exception v9

    .line 751
    .end local v8    # "typeVariant":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 778
    .end local v4    # "typeVariants":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 780
    invoke-static {p2, v4}, Landroidx/core/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "() with type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found on target class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 779
    const-string v4, "PropertyValuesHolder"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :cond_7
    return-object v0
.end method

.method public static varargs ofFloat(Landroid/util/Property;[F)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p1, "values"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 299
    .local p0, "property":Landroid/util/Property;, "Landroid/util/Property<*Ljava/lang/Float;>;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Landroid/util/Property;[F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "values"    # [F

    .line 286
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs ofInt(Landroid/util/Property;[I)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p1, "values"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 165
    .local p0, "property":Landroid/util/Property;, "Landroid/util/Property<*Ljava/lang/Integer;>;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Landroid/util/Property;[I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "values"    # [I

    .line 152
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs ofKeyframe(Landroid/util/Property;[Landroidx/core/animation/Keyframe;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p0, "property"    # Landroid/util/Property;
    .param p1, "values"    # [Landroidx/core/animation/Keyframe;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 597
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofKeyframe([Landroidx/core/animation/Keyframe;)Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    .line 598
    .local v0, "keyframeSet":Landroidx/core/animation/KeyframeSet;
    invoke-static {p0, v0}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    return-object v1
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Landroidx/core/animation/Keyframe;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "values"    # [Landroidx/core/animation/Keyframe;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 573
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofKeyframe([Landroidx/core/animation/Keyframe;)Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    .line 574
    .local v0, "keyframeSet":Landroidx/core/animation/KeyframeSet;
    invoke-static {p0, v0}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    return-object v1
.end method

.method static ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p0, "property"    # Landroid/util/Property;
    .param p1, "keyframes"    # Landroidx/core/animation/Keyframes;

    .line 616
    instance-of v0, p1, Landroidx/core/animation/Keyframes$IntKeyframes;

    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-object v1, p1

    check-cast v1, Landroidx/core/animation/Keyframes$IntKeyframes;

    invoke-direct {v0, p0, v1}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Landroid/util/Property;Landroidx/core/animation/Keyframes$IntKeyframes;)V

    return-object v0

    .line 618
    :cond_0
    instance-of v0, p1, Landroidx/core/animation/Keyframes$FloatKeyframes;

    if-eqz v0, :cond_1

    .line 619
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-object v1, p1

    check-cast v1, Landroidx/core/animation/Keyframes$FloatKeyframes;

    invoke-direct {v0, p0, v1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Landroid/util/Property;Landroidx/core/animation/Keyframes$FloatKeyframes;)V

    return-object v0

    .line 621
    :cond_1
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 622
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    iput-object p1, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 623
    invoke-interface {p1}, Landroidx/core/animation/Keyframes;->getType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 624
    return-object v0
.end method

.method static ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "keyframes"    # Landroidx/core/animation/Keyframes;

    .line 602
    instance-of v0, p1, Landroidx/core/animation/Keyframes$IntKeyframes;

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-object v1, p1

    check-cast v1, Landroidx/core/animation/Keyframes$IntKeyframes;

    invoke-direct {v0, p0, v1}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/Keyframes$IntKeyframes;)V

    return-object v0

    .line 604
    :cond_0
    instance-of v0, p1, Landroidx/core/animation/Keyframes$FloatKeyframes;

    if-eqz v0, :cond_1

    .line 605
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-object v1, p1

    check-cast v1, Landroidx/core/animation/Keyframes$FloatKeyframes;

    invoke-direct {v0, p0, v1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/Keyframes$FloatKeyframes;)V

    return-object v0

    .line 608
    :cond_1
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 609
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    iput-object p1, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 610
    invoke-interface {p1}, Landroidx/core/animation/Keyframes;->getType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 611
    return-object v0
.end method

.method public static ofMultiFloat(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 4
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "path"    # Landroid/graphics/Path;

    .line 355
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v0

    .line 356
    .local v0, "keyframes":Landroidx/core/animation/Keyframes;
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;

    invoke-direct {v1}, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;-><init>()V

    .line 357
    .local v1, "converter":Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;
    new-instance v2, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;Landroidx/core/animation/Keyframes;)V

    return-object v2
.end method

.method public static varargs ofMultiFloat(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Landroidx/core/animation/Keyframe;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p3, "values"    # [Landroidx/core/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TT;[F>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;[",
            "Landroidx/core/animation/Keyframe;",
            ")",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 406
    .local p1, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;[F>;"
    .local p2, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TT;>;"
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofKeyframe([Landroidx/core/animation/Keyframe;)Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    .line 407
    .local v0, "keyframeSet":Landroidx/core/animation/KeyframeSet;
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;Landroidx/core/animation/Keyframes;)V

    return-object v1
.end method

.method public static varargs ofMultiFloat(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TV;[F>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 380
    .local p1, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TV;[F>;"
    .local p2, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TV;>;"
    .local p3, "values":[Ljava/lang/Object;, "[TV;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofMultiFloat(Ljava/lang/String;[[F)Landroidx/core/animation/PropertyValuesHolder;
    .locals 5
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "values"    # [[F

    .line 321
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, "numParameters":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 326
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 329
    aget-object v2, p1, v1

    array-length v2, v2

    .line 330
    .local v2, "length":I
    if-nez v1, :cond_0

    .line 331
    move v0, v2

    goto :goto_1

    .line 332
    :cond_0
    if-ne v2, v0, :cond_1

    .line 325
    .end local v2    # "length":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    .restart local v2    # "length":I
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Values must all have the same length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 327
    .end local v2    # "length":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "values must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 336
    .end local v1    # "i":I
    :cond_3
    new-instance v1, Landroidx/core/animation/FloatArrayEvaluator;

    new-array v2, v0, [F

    invoke-direct {v1, v2}, Landroidx/core/animation/FloatArrayEvaluator;-><init>([F)V

    .line 337
    .local v1, "evaluator":Landroidx/core/animation/FloatArrayEvaluator;
    new-instance v2, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v2, p0, v3, v1, v4}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v2

    .line 322
    .end local v0    # "numParameters":I
    .end local v1    # "evaluator":Landroidx/core/animation/FloatArrayEvaluator;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least 2 values must be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofMultiInt(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 4
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "path"    # Landroid/graphics/Path;

    .line 221
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v0

    .line 222
    .local v0, "keyframes":Landroidx/core/animation/Keyframes;
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;

    invoke-direct {v1}, Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;-><init>()V

    .line 223
    .local v1, "converter":Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;
    new-instance v2, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;Landroidx/core/animation/Keyframes;)V

    return-object v2
.end method

.method public static varargs ofMultiInt(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Landroidx/core/animation/Keyframe;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p3, "values"    # [Landroidx/core/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TT;[I>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;[",
            "Landroidx/core/animation/Keyframe;",
            ")",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 272
    .local p1, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;[I>;"
    .local p2, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TT;>;"
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofKeyframe([Landroidx/core/animation/Keyframe;)Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    .line 273
    .local v0, "keyframeSet":Landroidx/core/animation/KeyframeSet;
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;Landroidx/core/animation/Keyframes;)V

    return-object v1
.end method

.method public static varargs ofMultiInt(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TV;[I>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 247
    .local p1, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TV;[I>;"
    .local p2, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TV;>;"
    .local p3, "values":[Ljava/lang/Object;, "[TV;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofMultiInt(Ljava/lang/String;[[I)Landroidx/core/animation/PropertyValuesHolder;
    .locals 5
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "values"    # [[I

    .line 187
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 190
    const/4 v0, 0x0

    .line 191
    .local v0, "numParameters":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 192
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 195
    aget-object v2, p1, v1

    array-length v2, v2

    .line 196
    .local v2, "length":I
    if-nez v1, :cond_0

    .line 197
    move v0, v2

    goto :goto_1

    .line 198
    :cond_0
    if-ne v2, v0, :cond_1

    .line 191
    .end local v2    # "length":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    .restart local v2    # "length":I
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Values must all have the same length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 193
    .end local v2    # "length":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "values must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    .end local v1    # "i":I
    :cond_3
    new-instance v1, Landroidx/core/animation/IntArrayEvaluator;

    new-array v2, v0, [I

    invoke-direct {v1, v2}, Landroidx/core/animation/IntArrayEvaluator;-><init>([I)V

    .line 203
    .local v1, "evaluator":Landroidx/core/animation/IntArrayEvaluator;
    new-instance v2, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v2, p0, v3, v1, v4}, Landroidx/core/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v2

    .line 188
    .end local v0    # "numParameters":I
    .end local v1    # "evaluator":Landroidx/core/animation/IntArrayEvaluator;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least 2 values must be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofObject(Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p2, "path"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Property<",
            "*TV;>;",
            "Landroidx/core/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "TV;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 544
    .local p0, "property":Landroid/util/Property;, "Landroid/util/Property<*TV;>;"
    .local p1, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<Landroid/graphics/PointF;TV;>;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 545
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    invoke-static {p2}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 546
    const-class v1, Landroid/graphics/PointF;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 547
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setConverter(Landroidx/core/animation/TypeConverter;)V

    .line 548
    return-object v0
.end method

.method public static varargs ofObject(Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Property<",
            "*TV;>;",
            "Landroidx/core/animation/TypeConverter<",
            "TT;TV;>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;[TT;)",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 518
    .local p0, "property":Landroid/util/Property;, "Landroid/util/Property<*TV;>;"
    .local p1, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;TV;>;"
    .local p2, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TT;>;"
    .local p3, "values":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 519
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setConverter(Landroidx/core/animation/TypeConverter;)V

    .line 520
    invoke-virtual {v0, p3}, Landroidx/core/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v0, p2}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 522
    return-object v0
.end method

.method public static varargs ofObject(Landroid/util/Property;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p0, "property"    # Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Property;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 483
    .local p1, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TV;>;"
    .local p2, "values":[Ljava/lang/Object;, "[TV;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 484
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0, p2}, Landroidx/core/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 486
    return-object v0
.end method

.method public static ofObject(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p2, "path"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "*>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 455
    .local p1, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<Landroid/graphics/PointF;*>;"
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 456
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    invoke-static {p2}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 457
    const-class v1, Landroid/graphics/PointF;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 458
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setConverter(Landroidx/core/animation/TypeConverter;)V

    .line 459
    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "evaluator"    # Landroidx/core/animation/TypeEvaluator;
    .param p2, "values"    # [Ljava/lang/Object;

    .line 430
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 431
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0, p2}, Landroidx/core/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 433
    return-object v0
.end method

.method private setupGetter(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 839
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string/jumbo v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 840
    return-void
.end method

.method private setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 801
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "propertyMapMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<*>;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;>;"
    .local p4, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 802
    .local v0, "setterOrGetter":Ljava/lang/reflect/Method;
    monitor-enter p2

    .line 806
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 807
    .local v1, "propertyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    const/4 v2, 0x0

    .line 808
    .local v2, "wasInMap":Z
    if-eqz v1, :cond_0

    .line 809
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    .line 810
    if-eqz v2, :cond_0

    .line 811
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    move-object v0, v3

    .line 814
    :cond_0
    if-nez v2, :cond_2

    .line 815
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 816
    if-nez v1, :cond_1

    .line 817
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, v3

    .line 818
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_1
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .end local v1    # "propertyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .end local v2    # "wasInMap":Z
    :cond_2
    monitor-exit p2

    .line 823
    return-object v0

    .line 822
    :catchall_0
    move-exception v1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setupValue(Ljava/lang/Object;Landroidx/core/animation/Keyframe;)V
    .locals 3
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "kf"    # Landroidx/core/animation/Keyframe;

    .line 928
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_0

    .line 929
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {v0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 930
    .local v0, "value":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 931
    .end local v0    # "value":Ljava/lang/Object;
    goto :goto_1

    .line 933
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 935
    .local v1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, v1}, Landroidx/core/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 936
    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 938
    return-void

    .line 941
    .end local v1    # "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/core/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 942
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p2, v1}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 945
    :catch_0
    move-exception v1

    .line 946
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 943
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 944
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_0
    nop

    .line 949
    :goto_1
    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 2
    .param p1, "fraction"    # F

    .line 1062
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v0, p1}, Landroidx/core/animation/Keyframes;->getValue(F)Ljava/lang/Object;

    move-result-object v0

    .line 1063
    .local v0, "value":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    invoke-virtual {v1, v0}, Landroidx/core/animation/TypeConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    .line 1064
    return-void
.end method

.method public clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 2

    .line 986
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/PropertyValuesHolder;

    .line 987
    .local v0, "newPVH":Landroidx/core/animation/PropertyValuesHolder;
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 988
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 989
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v1}, Landroidx/core/animation/Keyframes;->clone()Landroidx/core/animation/Keyframes;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 990
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    return-object v0

    .line 992
    .end local v0    # "newPVH":Landroidx/core/animation/PropertyValuesHolder;
    :catch_0
    move-exception v0

    .line 994
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1116
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1107
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1120
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    return-object v0
.end method

.method init()V
    .locals 2

    .line 1026
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez v0, :cond_2

    .line 1029
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/core/animation/IntEvaluator;->getInstance()Landroidx/core/animation/IntEvaluator;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/core/animation/FloatEvaluator;->getInstance()Landroidx/core/animation/FloatEvaluator;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 1033
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-interface {v0, v1}, Landroidx/core/animation/Keyframes;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 1038
    :cond_3
    return-void
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4
    .param p1, "target"    # Ljava/lang/Object;

    .line 1006
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_0

    .line 1007
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 1011
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1012
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v1

    .line 1016
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1013
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 1014
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_0
    nop

    .line 1019
    :cond_1
    :goto_1
    return-void
.end method

.method public setConverter(Landroidx/core/animation/TypeConverter;)V
    .locals 0
    .param p1, "converter"    # Landroidx/core/animation/TypeConverter;

    .line 709
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    .line 710
    return-void
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 1
    .param p1, "evaluator"    # Landroidx/core/animation/TypeEvaluator;

    .line 1051
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 1052
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v0, p1}, Landroidx/core/animation/Keyframes;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 1053
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1
    .param p1, "values"    # [F

    .line 658
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 659
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofFloat([F)Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 660
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1
    .param p1, "values"    # [I

    .line 641
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 642
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofInt([I)Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 643
    return-void
.end method

.method public varargs setKeyframes([Landroidx/core/animation/Keyframe;)V
    .locals 4
    .param p1, "values"    # [Landroidx/core/animation/Keyframe;

    .line 668
    array-length v0, p1

    .line 669
    .local v0, "numKeyframes":I
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/core/animation/Keyframe;

    .line 670
    .local v1, "keyframes":[Landroidx/core/animation/Keyframe;
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 671
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 672
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    .line 671
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 674
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroidx/core/animation/KeyframeSet;

    invoke-direct {v2, v1}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    iput-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 675
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/Object;

    .line 695
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 696
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofObject([Ljava/lang/Object;)Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 697
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-interface {v0, v1}, Landroidx/core/animation/Keyframes;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 700
    :cond_0
    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 0
    .param p1, "property"    # Landroid/util/Property;

    .line 1094
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 1095
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 1082
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 1083
    return-void
.end method

.method setupEndValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;

    .line 975
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v0}, Landroidx/core/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v0

    .line 976
    .local v0, "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 977
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframe;

    invoke-direct {p0, p1, v1}, Landroidx/core/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Landroidx/core/animation/Keyframe;)V

    .line 979
    :cond_0
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 831
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mConverter:Landroidx/core/animation/TypeConverter;

    invoke-virtual {v0}, Landroidx/core/animation/TypeConverter;->getTargetType()Ljava/lang/Class;

    move-result-object v0

    .line 832
    .local v0, "propertyType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    const-string/jumbo v2, "set"

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 833
    return-void
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 10
    .param p1, "target"    # Ljava/lang/Object;

    .line 853
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    const/4 v1, 0x0

    const-string v2, "PropertyValuesHolder"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 856
    const/4 v0, 0x0

    .line 857
    .local v0, "testValue":Ljava/lang/Object;
    :try_start_0
    iget-object v4, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v4}, Landroidx/core/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v4

    .line 858
    .local v4, "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe;>;"
    if-nez v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 859
    .local v5, "keyframeCount":I
    :goto_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 860
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/Keyframe;

    .line 861
    .local v7, "kf":Landroidx/core/animation/Keyframe;
    invoke-virtual {v7}, Landroidx/core/animation/Keyframe;->hasValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroidx/core/animation/Keyframe;->valueWasSetOnStart()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 862
    :cond_1
    if-nez v0, :cond_2

    .line 863
    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {v8, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Landroidx/core/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    .line 865
    :cond_2
    invoke-virtual {v7, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 866
    invoke-virtual {v7, v3}, Landroidx/core/animation/Keyframe;->setValueWasSetOnStart(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    .end local v7    # "kf":Landroidx/core/animation/Keyframe;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 869
    .end local v6    # "i":I
    :cond_4
    return-void

    .line 870
    .end local v0    # "testValue":Ljava/lang/Object;
    .end local v4    # "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe;>;"
    .end local v5    # "keyframeCount":I
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such property ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") on target object "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Trying reflection instead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 877
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :cond_5
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-nez v0, :cond_b

    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 879
    .local v0, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    .line 880
    invoke-virtual {p0, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    .line 882
    :cond_6
    iget-object v4, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v4}, Landroidx/core/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v4

    .line 883
    .restart local v4    # "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe;>;"
    if-nez v4, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 884
    .restart local v5    # "keyframeCount":I
    :goto_2
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v6, v5, :cond_b

    .line 885
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/Keyframe;

    .line 886
    .restart local v7    # "kf":Landroidx/core/animation/Keyframe;
    invoke-virtual {v7}, Landroidx/core/animation/Keyframe;->hasValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Landroidx/core/animation/Keyframe;->valueWasSetOnStart()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 887
    :cond_8
    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v8, :cond_9

    .line 888
    invoke-direct {p0, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 889
    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v8, :cond_9

    .line 891
    return-void

    .line 895
    :cond_9
    :try_start_1
    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Landroidx/core/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 896
    .local v8, "value":Ljava/lang/Object;
    invoke-virtual {v7, v8}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 897
    invoke-virtual {v7, v3}, Landroidx/core/animation/Keyframe;->setValueWasSetOnStart(Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v8    # "value":Ljava/lang/Object;
    goto :goto_4

    .line 900
    :catch_1
    move-exception v8

    .line 901
    .local v8, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v8}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 898
    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v8

    .line 899
    .local v8, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .end local v8    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_4
    nop

    .line 884
    .end local v7    # "kf":Landroidx/core/animation/Keyframe;
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 906
    .end local v0    # "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe;>;"
    .end local v5    # "keyframeCount":I
    .end local v6    # "i":I
    :cond_b
    return-void
.end method

.method setupStartValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;

    .line 960
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v0}, Landroidx/core/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v0

    .line 961
    .local v0, "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 962
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframe;

    invoke-direct {p0, p1, v1}, Landroidx/core/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Landroidx/core/animation/Keyframe;)V

    .line 964
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v1}, Landroidx/core/animation/Keyframes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
