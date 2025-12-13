.class public Lcom/lynx/tasm/behavior/Behavior;
.super Ljava/lang/Object;
.source "Behavior.java"


# instance fields
.field private final mCreateAsync:Z

.field private final mFlatten:Z

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flatten"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/Behavior;->mFlatten:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mCreateAsync:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flatten"    # Z
    .param p3, "createAsync"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/Behavior;->mFlatten:Z

    .line 39
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/Behavior;->mCreateAsync:Z

    .line 40
    return-void
.end method


# virtual methods
.method public createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .locals 1

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlattenUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a virtual node, do not have real ui!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a virtual node, do not have real ui!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public supportCreateAsync()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mCreateAsync:Z

    return v0
.end method

.method public final supportUIFlatten()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mFlatten:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
