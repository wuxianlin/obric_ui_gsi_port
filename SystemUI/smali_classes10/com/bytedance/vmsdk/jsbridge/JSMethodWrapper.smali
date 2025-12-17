.class public Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;
.super Ljava/lang/Object;
.source "JSMethodWrapper.java"


# static fields
.field private static class2Type:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArgumentsProcessed:Z

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mArgumentsProcessed:Z

    .line 96
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 97
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 99
    return-void
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "paramTypes"    # [Ljava/lang/Class;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 127
    aget-object v2, p2, v1

    .line 128
    .local v2, "paramClass":Ljava/lang/Class;
    const-class v3, Lcom/bytedance/vmsdk/jsbridge/Promise;

    if-ne v2, v3, :cond_1

    .line 129
    array-length v3, p2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v3, "Promise must be used as last parameter only"

    invoke-static {v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 132
    :cond_1
    invoke-static {v2}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .end local v2    # "paramClass":Ljava/lang/Class;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 3
    .param p0, "typeClass"    # Ljava/lang/Class;

    .line 64
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    .line 66
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Character;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/Float;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->class2Type:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 4
    .param p0, "paramClass"    # Ljava/lang/Class;

    .line 22
    invoke-static {p0}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 23
    .local v0, "tryCommon":C
    if-eqz v0, :cond_0

    .line 24
    return v0

    .line 26
    :cond_0
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-ne p0, v1, :cond_1

    .line 27
    const/16 v1, 0x58

    return v1

    .line 28
    :cond_1
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/Promise;

    if-ne p0, v1, :cond_2

    .line 29
    const/16 v1, 0x50

    return v1

    .line 30
    :cond_2
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-ne p0, v1, :cond_3

    .line 31
    const/16 v1, 0x4d

    return v1

    .line 32
    :cond_3
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-ne p0, v1, :cond_4

    .line 33
    const/16 v1, 0x41

    return v1

    .line 34
    :cond_4
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;

    if-ne p0, v1, :cond_5

    .line 35
    const/16 v1, 0x59

    return v1

    .line 36
    :cond_5
    const-class v1, [B

    if-ne p0, v1, :cond_6

    .line 37
    const/16 v1, 0x61

    return v1

    .line 39
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown param class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private processArguments()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mArgumentsProcessed:Z

    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mArgumentsProcessed:Z

    .line 106
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mSignature:Ljava/lang/String;

    .line 107
    return-void
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 4
    .param p0, "returnClass"    # Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 46
    .local v0, "tryCommon":C
    if-eqz v0, :cond_0

    .line 47
    return v0

    .line 49
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    .line 50
    const/16 v1, 0x76

    return v1

    .line 51
    :cond_1
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    if-ne p0, v1, :cond_2

    .line 52
    const/16 v1, 0x4d

    return v1

    .line 53
    :cond_2
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    if-ne p0, v1, :cond_3

    .line 54
    const/16 v1, 0x41

    return v1

    .line 55
    :cond_3
    const-class v1, [B

    if-ne p0, v1, :cond_4

    .line 56
    const/16 v1, 0x61

    return v1

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown return class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mArgumentsProcessed:Z

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->processArguments()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->mSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
