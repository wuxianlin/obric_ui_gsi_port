.class public Lcom/lynx/tasm/LynxGetUIResult;
.super Ljava/lang/Object;
.source "LynxGetUIResult.java"


# instance fields
.field private final errCode:I

.field private final errMsg:Ljava/lang/String;

.field private final uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method private constructor <init>(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)V
    .locals 0
    .param p1, "uiArray"    # Lcom/lynx/react/bridge/JavaOnlyArray;
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/LynxGetUIResult;->uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 18
    iput p2, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    .line 19
    iput-object p3, p0, Lcom/lynx/tasm/LynxGetUIResult;->errMsg:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private static create(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)Lcom/lynx/tasm/LynxGetUIResult;
    .locals 1
    .param p0, "uiArray"    # Lcom/lynx/react/bridge/JavaOnlyArray;
    .param p1, "errCode"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/lynx/tasm/LynxGetUIResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxGetUIResult;-><init>(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUiArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public succeed()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
