.class public Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
.super Ljava/lang/Object;
.source "ParamWrapper.java"


# instance fields
.field private moduleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private param:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->moduleClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->param:Ljava/lang/Object;

    return-object v0
.end method

.method public setModuleClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;)V"
        }
    .end annotation

    .line 23
    .local p1, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/jsbridge/JSModule;>;"
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->moduleClass:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->name:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0
    .param p1, "param"    # Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->param:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
