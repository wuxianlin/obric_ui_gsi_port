.class public Lcom/lynx/jsbridge/LynxTextInfoModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "LynxTextInfoModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxTextInfoModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "param"    # Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method getTextInfo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/WritableMap;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 26
    const-string v0, "fontSize"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "fontSize":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 29
    .local v1, "ret":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string/jumbo v2, "width"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 30
    return-object v1

    .line 32
    .end local v1    # "ret":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_0
    const-string v1, "fontFamily"

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "fontFamily":Ljava/lang/String;
    const-string v2, "maxWidth"

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "maxWidth":Ljava/lang/String;
    const/4 v3, 0x1

    .line 35
    .local v3, "maxLine":I
    const-string v4, "maxLine"

    invoke-interface {p2, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    invoke-interface {p2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 38
    :cond_1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    return-object v4
.end method
