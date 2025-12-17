.class public Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "RawTextShadowNode.java"


# instance fields
.field private mIsPseudo:Z

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->mText:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->mIsPseudo:Z

    .line 28
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isPseudo()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->mIsPseudo:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public setPsuedo(Z)V
    .locals 0
    .param p1, "isPseudo"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pseudo"
    .end annotation

    .line 39
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->mIsPseudo:Z

    .line 40
    return-void
.end method

.method public setText(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "text"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text"
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->convertRawTextValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->mText:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->markDirty()V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
