.class public Lcom/lynx/tasm/LynxGroup;
.super Ljava/lang/Object;
.source "LynxGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    }
.end annotation


# static fields
.field public static SINGNLE_GROUP:Ljava/lang/String;

.field private static sNextID:I


# instance fields
.field private mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCanvas:Z

.field private mEnableJSGroupThread:Z

.field private mEnableV8:Z

.field private mGroupName:Ljava/lang/String;

.field private mID:Ljava/lang/String;

.field private mPreloadJSPaths:[Ljava/lang/String;

.field private mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "-1"

    sput-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    return-void
.end method

.method constructor <init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)V
    .locals 2
    .param p1, "builder"    # Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:Lcom/lynx/tasm/LynxEnvKey;

    .line 153
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 157
    :goto_1
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 158
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    .line 160
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableWhiteBoard:Z

    if-eqz v0, :cond_2

    .line 161
    new-instance v0, Lcom/lynx/tasm/LynxWhiteBoard;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxWhiteBoard;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 164
    :cond_2
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableCanvas:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxGroup init with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableV8: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvas:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxGroup"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;Z)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "preloadJSPaths"    # [Ljava/lang/String;
    .param p4, "useProviderJSEnv"    # Z
    .param p5, "enableCanvas"    # Z
    .param p6, "enableV8"    # Z
    .param p7, "enableJSGroupThread"    # Ljava/lang/Boolean;
    .param p8, "enableWhiteBoard"    # Z

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    .line 131
    if-nez p7, :cond_0

    .line 132
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:Lcom/lynx/tasm/LynxEnvKey;

    .line 133
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 137
    :goto_0
    if-eqz p8, :cond_1

    .line 138
    new-instance v0, Lcom/lynx/tasm/LynxWhiteBoard;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxWhiteBoard;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 140
    :cond_1
    iput-boolean p6, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 141
    iput-boolean p5, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxGroup init with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableV8: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvas:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxGroup"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static Create(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)Lcom/lynx/tasm/LynxGroup;
    .locals 1
    .param p0, "builder"    # Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static Create(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "preloadJSPaths"    # [Ljava/lang/String;
    .param p3, "useProviderJsEnv"    # Z
    .param p4, "enableCanvas"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 10
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "preloadJSPaths"    # [Ljava/lang/String;
    .param p3, "useProviderJsEnv"    # Z
    .param p4, "enableCanvas"    # Z
    .param p5, "enableV8"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    new-instance v9, Lcom/lynx/tasm/LynxGroup;

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/LynxGroup;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;Z)V

    .line 90
    return-object v9
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "preloadJSPaths"    # [Ljava/lang/String;
    .param p3, "useProviderJsEnv"    # Z
    .param p4, "enableCanvas"    # Z
    .param p5, "enableV8"    # Z
    .param p6, "enableCanvasOptimization"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "preloadJSPaths"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "preloadJSPaths"    # [Ljava/lang/String;
    .param p2, "useProviderJsEnv"    # Z
    .param p3, "enableCanvas"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "preloadJSPaths"    # [Ljava/lang/String;
    .param p2, "useProviderJsEnv"    # Z
    .param p3, "enableCanvas"    # Z
    .param p4, "enableV8"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "preloadJSPaths"    # [Ljava/lang/String;
    .param p2, "useProviderJsEnv"    # Z
    .param p3, "enableCanvas"    # Z
    .param p4, "enableV8"    # Z
    .param p5, "enableCanvasOptimization"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v4, v0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method static generateID()Ljava/lang/String;
    .locals 2

    .line 171
    sget v0, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "id":Ljava/lang/String;
    sget v1, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    .line 173
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxWhiteBoard;->destroy()V

    .line 196
    :cond_0
    return-void
.end method

.method public enableCanvas()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    return v0
.end method

.method public enableDynamicV8()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    return v0
.end method

.method public enableJSGroupThread()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    return v0
.end method

.method public enableV8()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    return v0
.end method

.method public getBoolConfig(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 233
    return v1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 237
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 240
    :cond_1
    return v1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadJSPaths()[Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getStringConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 222
    return-object v1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 226
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 228
    :cond_1
    return-object v1
.end method

.method public getWhiteBoardPtr()J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxWhiteBoard;->getPtr()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public useProviderJsEnv()Z
    .locals 1

    .line 204
    const/4 v0, 0x0

    return v0
.end method
