.class public Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;
.super Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
.source "LynxStorageGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxStorageGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxStorageGroupBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/lynx/tasm/LynxGroup;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->build()Lcom/lynx/tasm/LynxStorageGroup;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/lynx/tasm/LynxStorageGroup;
    .locals 9

    .line 32
    new-instance v8, Lcom/lynx/tasm/LynxStorageGroup;

    iget-object v1, p0, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->mGroupName:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->mHasSetID:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->mID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->mEnableCanvas:Z

    iget-boolean v6, p0, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->mEnableV8:Z

    iget-object v7, p0, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxStorageGroup;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    return-object v8
.end method
