.class public Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
.super Ljava/lang/Object;
.source "LynxGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxGroupBuilder"
.end annotation


# instance fields
.field protected mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mEnableCanvas:Z

.field protected mEnableJSGroupThread:Ljava/lang/Boolean;

.field protected mEnableV8:Z

.field protected mEnableWhiteBoard:Z

.field protected mGroupName:Ljava/lang/String;

.field protected mHasSetID:Z

.field protected mID:Ljava/lang/String;

.field protected mPreloadJSPaths:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/LynxGroup;
    .locals 1

    .line 314
    new-instance v0, Lcom/lynx/tasm/LynxGroup;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxGroup;-><init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)V

    return-object v0
.end method

.method public setBoolConfig(Ljava/lang/String;Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 306
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return-object p0
.end method

.method public setEnableCanvas(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0
    .param p1, "enableCanvas"    # Z

    .line 277
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableCanvas:Z

    .line 278
    return-object p0
.end method

.method public setEnableDynamicV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0
    .param p1, "enableV8"    # Z

    .line 283
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    .line 284
    return-object p0
.end method

.method public setEnableJSGroupThread(Ljava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0
    .param p1, "enableJSGroupThread"    # Ljava/lang/Boolean;

    .line 293
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    .line 294
    return-object p0
.end method

.method public setEnableV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0
    .param p1, "enableV8"    # Z

    .line 288
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    .line 289
    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0
    .param p1, "groupName"    # Ljava/lang/String;

    .line 257
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mGroupName:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public setID(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mHasSetID:Z

    .line 263
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0
    .param p1, "preloadJSPaths"    # [Ljava/lang/String;

    .line 272
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    .line 273
    return-object p0
.end method

.method public setStringConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-object p0
.end method

.method public setUseProviderJsEnv(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0
    .param p1, "useProviderJsEnv"    # Z

    .line 268
    return-object p0
.end method
