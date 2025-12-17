.class abstract Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.super Ljava/lang/Object;
.source "PropsSetterCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PropSetter"
.end annotation


# instance fields
.field protected final mIndex:Ljava/lang/Integer;

.field protected final mPropName:Ljava/lang/String;

.field protected final mPropType:Ljava/lang/String;

.field protected final mSetter:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1, "prop"    # Lcom/lynx/tasm/behavior/LynxProp;
    .param p2, "defaultType"    # Ljava/lang/String;
    .param p3, "setter"    # Ljava/lang/reflect/Method;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 44
    nop

    .line 45
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->customType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__default_type__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->customType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/LynxProp;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/reflect/Method;
    .param p4, "x3"    # Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2
    .param p1, "prop"    # Lcom/lynx/tasm/behavior/LynxPropGroup;
    .param p2, "defaultType"    # Ljava/lang/String;
    .param p3, "setter"    # Ljava/lang/reflect/Method;
    .param p4, "index"    # I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 52
    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->customType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/LynxPropGroup;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/reflect/Method;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method protected abstract extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    return-object v0
.end method

.method public updateLynxUIProp(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 4
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    .local v0, "uiArgs":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    nop

    .end local v0    # "uiArgs":[Ljava/lang/Object;
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 91
    .local v0, "uiGroupArgs":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v0    # "uiGroupArgs":[Ljava/lang/Object;
    :goto_0
    nop

    .line 100
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fallback setter, error while updating property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in Lynx UI of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .local v1, "r":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 98
    throw v1
.end method

.method public updateShadowNodeProp(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 4
    .param p1, "nodeToUpdate"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .param p2, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "shadowArgs":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    nop

    .end local v0    # "shadowArgs":[Ljava/lang/Object;
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "shadowGroupArgs":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v0    # "shadowGroupArgs":[Ljava/lang/Object;
    :goto_0
    nop

    .line 82
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fallback setter, error while updating property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in shadow node of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .local v1, "r":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 80
    throw v1
.end method
