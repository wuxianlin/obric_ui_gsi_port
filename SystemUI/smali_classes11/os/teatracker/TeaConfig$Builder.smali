.class public final Los/teatracker/TeaConfig$Builder;
.super Ljava/lang/Object;
.source "TeaConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/teatracker/TeaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mTeaConfig:Los/teatracker/TeaConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Los/teatracker/TeaConfig;

    invoke-direct {v0}, Los/teatracker/TeaConfig;-><init>()V

    iput-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    .line 127
    return-void
.end method


# virtual methods
.method public build()Los/teatracker/TeaConfig;
    .locals 1

    .line 192
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Los/teatracker/TeaConfig$Builder;
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appId"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v0, p1}, Los/teatracker/TeaConfig;->setAppId(Ljava/lang/String;)V

    .line 156
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Los/teatracker/TeaConfig$Builder;
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v0, p1}, Los/teatracker/TeaConfig;->setAppName(Ljava/lang/String;)V

    .line 183
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Los/teatracker/TeaConfig$Builder;
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v0, p1}, Los/teatracker/TeaConfig;->setChannel(Ljava/lang/String;)V

    .line 188
    return-object p0
.end method

.method public setGlobalParams(Ljava/util/Map;)Los/teatracker/TeaConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Los/teatracker/TeaConfig$Builder;"
        }
    .end annotation

    .line 177
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v0, p1}, Los/teatracker/TeaConfig;->setGlobalParams(Ljava/util/Map;)V

    .line 178
    return-object p0
.end method

.method public setKeepTeaServiceConnected(Z)Los/teatracker/TeaConfig$Builder;
    .locals 1
    .param p1, "keepTeaServiceConnected"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepTeaServiceConnected"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v0, p1}, Los/teatracker/TeaConfig;->setKeepTeaServiceConnected(Z)V

    .line 168
    return-object p0
.end method

.method public setTeaTrackerDebugEnabled(Z)Los/teatracker/TeaConfig$Builder;
    .locals 1
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v0, p1}, Los/teatracker/TeaConfig;->setTeaTrackerDebugEnabled(Z)V

    .line 136
    return-object p0
.end method

.method public setTeaTrackerDebugTag(Ljava/lang/String;)Los/teatracker/TeaConfig$Builder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Los/teatracker/TeaConfig$Builder;->mTeaConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v0, p1}, Los/teatracker/TeaConfig;->setTeaTrackerDebugTag(Ljava/lang/String;)V

    .line 146
    return-object p0
.end method
