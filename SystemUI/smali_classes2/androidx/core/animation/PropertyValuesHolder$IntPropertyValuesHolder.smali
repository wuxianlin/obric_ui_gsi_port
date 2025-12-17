.class Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntPropertyValuesHolder"
.end annotation


# instance fields
.field mIntAnimatedValue:I

.field mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

.field private mIntProperty:Landroidx/core/animation/IntProperty;


# direct methods
.method constructor <init>(Landroid/util/Property;Landroidx/core/animation/Keyframes$IntKeyframes;)V
    .locals 1
    .param p1, "property"    # Landroid/util/Property;
    .param p2, "keyframes"    # Landroidx/core/animation/Keyframes$IntKeyframes;

    .line 1167
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 1168
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 1169
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1170
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    .line 1171
    instance-of v0, p1, Landroidx/core/animation/IntProperty;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast v0, Landroidx/core/animation/IntProperty;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    .line 1174
    :cond_0
    return-void
.end method

.method varargs constructor <init>(Landroid/util/Property;[I)V
    .locals 1
    .param p1, "property"    # Landroid/util/Property;
    .param p2, "values"    # [I

    .line 1182
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 1183
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    .line 1184
    instance-of v0, p1, Landroidx/core/animation/IntProperty;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast v0, Landroidx/core/animation/IntProperty;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    .line 1187
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/core/animation/Keyframes$IntKeyframes;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "keyframes"    # Landroidx/core/animation/Keyframes$IntKeyframes;

    .line 1160
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1161
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 1162
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1163
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    .line 1164
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "values"    # [I

    .line 1177
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    .line 1179
    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1
    .param p1, "fraction"    # F

    .line 1206
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    invoke-interface {v0, p1}, Landroidx/core/animation/Keyframes$IntKeyframes;->getIntValue(F)I

    move-result v0

    iput v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 1207
    return-void
.end method

.method public clone()Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    .locals 2

    .line 1217
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 1218
    .local v0, "newPVH":Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    iget-object v1, v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v1, Landroidx/core/animation/Keyframes$IntKeyframes;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    .line 1219
    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1152
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1211
    iget v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4
    .param p1, "target"    # Ljava/lang/Object;

    .line 1231
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    if-eqz v1, :cond_0

    .line 1232
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    iget v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-virtual {v0, p1, v1}, Landroidx/core/animation/IntProperty;->setValue(Ljava/lang/Object;I)V

    .line 1233
    return-void

    .line 1235
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_1

    .line 1236
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    iget v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    return-void

    .line 1241
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1242
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1245
    :catch_0
    move-exception v1

    .line 1246
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1243
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 1244
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_0
    nop

    .line 1248
    :goto_1
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1
    .param p1, "values"    # [I

    .line 1200
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 1201
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/Keyframes$IntKeyframes;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    .line 1202
    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 1
    .param p1, "property"    # Landroid/util/Property;

    .line 1191
    instance-of v0, p1, Landroidx/core/animation/IntProperty;

    if-eqz v0, :cond_0

    .line 1192
    move-object v0, p1

    check-cast v0, Landroidx/core/animation/IntProperty;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    goto :goto_0

    .line 1194
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    .line 1196
    :goto_0
    return-void
.end method
