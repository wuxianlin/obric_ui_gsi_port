.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.super Ljava/lang/Object;
.source "PropsSetterCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    }
.end annotation


# static fields
.field private static final CLASS_PROPS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EMPTY_PROPS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 32
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    return-void
.end method

.method private static createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    .locals 3
    .param p0, "annotation"    # Lcom/lynx/tasm/behavior/LynxProp;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;"
        }
    .end annotation

    .line 308
    .local p2, "propTypeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/lynx/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    .line 309
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 310
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 311
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultBoolean()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Z)V

    return-object v0

    .line 312
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 313
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultInt()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 314
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 315
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultFloat()F

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;F)V

    return-object v0

    .line 316
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 317
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultDouble()D

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;D)V

    return-object v0

    .line 318
    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    .line 319
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 320
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    .line 321
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 322
    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    .line 323
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 324
    :cond_7
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_8

    .line 325
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 326
    :cond_8
    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_9

    .line 327
    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 329
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .param p0, "annotation"    # Lcom/lynx/tasm/behavior/LynxPropGroup;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .line 336
    .local p2, "propTypeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;>;"
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "names":[Ljava/lang/String;
    const-class v1, Lcom/lynx/react/bridge/Dynamic;

    if-ne p2, v1, :cond_1

    .line 338
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 339
    aget-object v2, v0, v1

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    invoke-direct {v3, p0, p1, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto/16 :goto_7

    .line 341
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_3

    .line 342
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 343
    aget-object v2, v0, v1

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultInt()I

    move-result v4

    invoke-direct {v3, p0, p1, v1, v4}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;II)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_2
    goto/16 :goto_7

    .line 345
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_5

    .line 346
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 347
    aget-object v2, v0, v1

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultFloat()F

    move-result v4

    invoke-direct {v3, p0, p1, v1, v4}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;IF)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    :cond_4
    goto/16 :goto_7

    .line 349
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_7

    .line 350
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 351
    aget-object v8, v0, v1

    new-instance v9, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    .line 352
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultDouble()D

    move-result-wide v6

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 351
    invoke-interface {p3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    :cond_6
    goto :goto_7

    .line 354
    :cond_7
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_9

    .line 355
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 356
    aget-object v2, v0, v1

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    invoke-direct {v3, p0, p1, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .end local v1    # "i":I
    :cond_8
    goto :goto_7

    .line 358
    :cond_9
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_b

    .line 359
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_a

    .line 360
    aget-object v2, v0, v1

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    invoke-direct {v3, p0, p1, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .end local v1    # "i":I
    :cond_a
    goto :goto_7

    .line 362
    :cond_b
    const-class v1, Lcom/lynx/react/bridge/ReadableArray;

    if-ne p2, v1, :cond_d

    .line 363
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 364
    aget-object v2, v0, v1

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    invoke-direct {v3, p0, p1, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 370
    .end local v1    # "i":I
    :cond_c
    :goto_7
    return-void

    .line 367
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 368
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .line 374
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 375
    .local v4, "method":Ljava/lang/reflect/Method;
    const-class v5, Lcom/lynx/tasm/behavior/LynxProp;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 376
    .local v5, "annotation":Lcom/lynx/tasm/behavior/LynxProp;
    const-string v6, "#"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 377
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 378
    .local v8, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v9, v8

    if-ne v9, v7, :cond_0

    .line 382
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v8, v2

    invoke-static {v5, v4, v10}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 380
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    .end local v8    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    const-class v8, Lcom/lynx/tasm/behavior/LynxPropGroup;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 386
    .local v8, "groupAnnotation":Lcom/lynx/tasm/behavior/LynxPropGroup;
    if-eqz v8, :cond_4

    .line 387
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 388
    .local v9, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 392
    aget-object v10, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_2

    .line 396
    aget-object v6, v9, v7

    invoke-static {v8, v4, v6, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_2

    .line 393
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Second argument should be property index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 394
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 390
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "annotation":Lcom/lynx/tasm/behavior/LynxProp;
    .end local v8    # "groupAnnotation":Lcom/lynx/tasm/behavior/LynxPropGroup;
    .end local v9    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 399
    :cond_5
    return-void
.end method

.method private static extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .line 403
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/shadow/ShadowNode;>;"
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 404
    .local v4, "method":Ljava/lang/reflect/Method;
    const-class v5, Lcom/lynx/tasm/behavior/LynxProp;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 405
    .local v5, "annotation":Lcom/lynx/tasm/behavior/LynxProp;
    const-string v6, "#"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 406
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 407
    .local v8, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v9, v8

    if-ne v9, v7, :cond_0

    .line 411
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v8, v2

    invoke-static {v5, v4, v10}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 409
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    .end local v8    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    const-class v8, Lcom/lynx/tasm/behavior/LynxPropGroup;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 415
    .local v8, "groupAnnotation":Lcom/lynx/tasm/behavior/LynxPropGroup;
    if-eqz v8, :cond_4

    .line 416
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 417
    .local v9, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 421
    aget-object v10, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_2

    .line 425
    aget-object v6, v9, v7

    invoke-static {v8, v4, v6, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_2

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Second argument should be property index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 423
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 419
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "annotation":Lcom/lynx/tasm/behavior/LynxProp;
    .end local v8    # "groupAnnotation":Lcom/lynx/tasm/behavior/LynxPropGroup;
    .end local v9    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 428
    :cond_5
    return-void
.end method

.method static getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    .line 265
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    if-nez p0, :cond_0

    .line 266
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-object v0

    .line 268
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 269
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;>;"
    if-eqz v0, :cond_1

    .line 270
    return-object v0

    .line 274
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 275
    const-class v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 275
    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 277
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 278
    sget-object v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-object v0
.end method

.method static getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    .line 290
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/shadow/ShadowNode;>;"
    if-nez p0, :cond_0

    .line 291
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-object v0

    .line 293
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 294
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;>;"
    if-eqz v0, :cond_1

    .line 295
    return-object v0

    .line 298
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 299
    const-class v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 299
    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 301
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 302
    sget-object v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-object v0
.end method
