.class Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiFloatValuesHolder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;Landroidx/core/animation/Keyframes;)V
    .locals 0
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "converter"    # Landroidx/core/animation/TypeConverter;
    .param p3, "evaluator"    # Landroidx/core/animation/TypeEvaluator;
    .param p4, "keyframes"    # Landroidx/core/animation/Keyframes;

    .line 1364
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setConverter(Landroidx/core/animation/TypeConverter;)V

    .line 1366
    iput-object p4, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1367
    invoke-virtual {p0, p3}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 1368
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "converter"    # Landroidx/core/animation/TypeConverter;
    .param p3, "evaluator"    # Landroidx/core/animation/TypeEvaluator;
    .param p4, "values"    # [Ljava/lang/Object;

    .line 1356
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setConverter(Landroidx/core/animation/TypeConverter;)V

    .line 1358
    invoke-virtual {p0, p4}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 1359
    invoke-virtual {p0, p3}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 1360
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1352
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 5
    .param p1, "target"    # Ljava/lang/Object;

    .line 1379
    const-string v0, "PropertyValuesHolder"

    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1380
    .local v1, "values":[F
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Float;

    .line 1381
    .local v2, "boxedValues":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 1382
    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1381
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1384
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    .line 1386
    :try_start_0
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1389
    :catch_0
    move-exception v3

    .line 1390
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1387
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v3

    .line 1388
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    nop

    .line 1393
    :cond_1
    :goto_2
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1409
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1413
    :try_start_0
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1414
    .local v1, "propertyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    const/4 v2, 0x0

    .line 1415
    .local v2, "wasInMap":Z
    if-eqz v1, :cond_0

    .line 1416
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    .line 1417
    if-eqz v2, :cond_0

    .line 1418
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    iput-object v3, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 1421
    :cond_0
    if-nez v2, :cond_5

    .line 1422
    const-string/jumbo v3, "set"

    iget-object v4, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1423
    .local v3, "methodName":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->calculateValue(F)V

    .line 1424
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 1425
    .local v4, "values":[F
    array-length v5, v4

    .line 1426
    .local v5, "numParams":I
    array-length v6, v4

    new-array v6, v6, [Ljava/lang/Class;

    .line 1427
    .local v6, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_1

    .line 1428
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1427
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1431
    .end local v7    # "i":I
    :cond_1
    :try_start_1
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 1432
    iget-object v7, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v7, :cond_3

    .line 1433
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_1
    if-ge v7, v5, :cond_2

    .line 1434
    const-class v8, Ljava/lang/Float;

    aput-object v8, v6, v7

    .line 1433
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1436
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1440
    :cond_3
    goto :goto_2

    .line 1438
    :catch_0
    move-exception v7

    .line 1439
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1442
    .end local v7    # "e":Ljava/lang/NoSuchMethodException;
    :goto_2
    if-nez v1, :cond_4

    .line 1443
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, v7

    .line 1444
    sget-object v7, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :cond_4
    iget-object v7, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .end local v1    # "propertyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .end local v2    # "wasInMap":Z
    .end local v3    # "methodName":Ljava/lang/String;
    .end local v4    # "values":[F
    .end local v5    # "numParams":I
    .end local v6    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_5
    monitor-exit v0

    .line 1449
    return-void

    .line 1448
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;

    .line 1403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setupSetter(Ljava/lang/Class;)V

    .line 1404
    return-void
.end method
