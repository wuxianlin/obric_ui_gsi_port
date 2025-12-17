.class public Lcom/lynx/jsbridge/LynxMethodWrapper;
.super Ljava/lang/Object;
.source "LynxMethodWrapper.java"


# instance fields
.field private mArgumentsProcessed:Z

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 38
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 39
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 41
    return-void
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "paramTypes"    # [Ljava/lang/Class;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/jsbridge/LynxMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 152
    aget-object v2, p2, v1

    .line 153
    .local v2, "paramClass":Ljava/lang/Class;
    const-class v3, Lcom/lynx/jsbridge/Promise;

    if-ne v2, v3, :cond_1

    .line 154
    array-length v3, p2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v3, "Promise must be used as last parameter only"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {v2}, Lcom/lynx/jsbridge/LynxMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .end local v2    # "paramClass":Ljava/lang/Class;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1
    .param p0, "typeClass"    # Ljava/lang/Class;

    .line 87
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0x62

    return v0

    .line 89
    :cond_0
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/16 v0, 0x42

    return v0

    .line 91
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const/16 v0, 0x73

    return v0

    .line 93
    :cond_2
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const/16 v0, 0x53

    return v0

    .line 95
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const/16 v0, 0x6c

    return v0

    .line 97
    :cond_4
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const/16 v0, 0x4c

    return v0

    .line 99
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    const/16 v0, 0x63

    return v0

    .line 101
    :cond_6
    const-class v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const/16 v0, 0x43

    return v0

    .line 103
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0x7a

    return v0

    .line 105
    :cond_8
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0x5a

    return v0

    .line 107
    :cond_9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    const/16 v0, 0x69

    return v0

    .line 109
    :cond_a
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    const/16 v0, 0x49

    return v0

    .line 111
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    const/16 v0, 0x64

    return v0

    .line 113
    :cond_c
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 114
    const/16 v0, 0x44

    return v0

    .line 115
    :cond_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    const/16 v0, 0x66

    return v0

    .line 117
    :cond_e
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 118
    const/16 v0, 0x46

    return v0

    .line 119
    :cond_f
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 120
    const/16 v0, 0x54

    return v0

    .line 122
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 4
    .param p0, "paramClass"    # Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 45
    .local v0, "tryCommon":C
    if-eqz v0, :cond_0

    .line 46
    return v0

    .line 48
    :cond_0
    const-class v1, Lcom/lynx/react/bridge/Callback;

    if-ne p0, v1, :cond_1

    .line 49
    const/16 v1, 0x58

    return v1

    .line 50
    :cond_1
    const-class v1, Lcom/lynx/jsbridge/Promise;

    if-ne p0, v1, :cond_2

    .line 51
    const/16 v1, 0x50

    return v1

    .line 52
    :cond_2
    const-class v1, Lcom/lynx/react/bridge/ReadableMap;

    if-ne p0, v1, :cond_3

    .line 53
    const/16 v1, 0x4d

    return v1

    .line 54
    :cond_3
    const-class v1, Lcom/lynx/react/bridge/ReadableArray;

    if-ne p0, v1, :cond_4

    .line 55
    const/16 v1, 0x41

    return v1

    .line 56
    :cond_4
    const-class v1, Lcom/lynx/react/bridge/Dynamic;

    if-ne p0, v1, :cond_5

    .line 57
    const/16 v1, 0x59

    return v1

    .line 58
    :cond_5
    const-class v1, [B

    if-ne p0, v1, :cond_6

    .line 59
    const/16 v1, 0x61

    return v1

    .line 61
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

    .line 127
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    if-eqz v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 131
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/LynxMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mSignature:Ljava/lang/String;

    .line 132
    return-void
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 4
    .param p0, "returnClass"    # Ljava/lang/Class;

    .line 67
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 68
    .local v0, "tryCommon":C
    if-eqz v0, :cond_0

    .line 69
    return v0

    .line 71
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    .line 72
    const/16 v1, 0x76

    return v1

    .line 73
    :cond_1
    const-class v1, Lcom/lynx/react/bridge/WritableMap;

    if-ne p0, v1, :cond_2

    .line 74
    const/16 v1, 0x4d

    return v1

    .line 75
    :cond_2
    const-class v1, Lcom/lynx/react/bridge/WritableArray;

    if-ne p0, v1, :cond_3

    .line 76
    const/16 v1, 0x41

    return v1

    .line 77
    :cond_3
    const-class v1, [B

    if-ne p0, v1, :cond_4

    .line 78
    const/16 v1, 0x61

    return v1

    .line 79
    :cond_4
    const-class v1, Lcom/lynx/react/bridge/PiperData;

    if-ne p0, v1, :cond_5

    .line 80
    const/16 v1, 0x4a

    return v1

    .line 82
    :cond_5
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

    .line 135
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->processArguments()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
