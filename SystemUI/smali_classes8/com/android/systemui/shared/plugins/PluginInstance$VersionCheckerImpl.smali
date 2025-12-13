.class public Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;
.super Ljava/lang/Object;
.source "PluginInstance.java"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionCheckerImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 6
    .param p3, "plugin"    # Lcom/android/systemui/plugins/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/plugins/Plugin;",
            ")",
            "Lcom/android/systemui/shared/plugins/VersionInfo;"
        }
    .end annotation

    .line 311
    .local p1, "instanceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v0

    .line 312
    .local v0, "pluginVersion":Lcom/android/systemui/shared/plugins/VersionInfo;
    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {v1}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v1

    .line 313
    .local v1, "instanceVersion":Lcom/android/systemui/shared/plugins/VersionInfo;
    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasVersionInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V

    goto :goto_0

    .line 315
    :cond_0
    if-eqz p3, :cond_2

    .line 316
    invoke-interface {p3}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result v2

    .line 317
    .local v2, "fallbackVersion":I
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/VersionInfo;->getDefaultVersion()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 320
    const/4 v3, 0x0

    return-object v3

    .line 318
    :cond_1
    new-instance v3, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    const-string v4, "Invalid legacy version"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw v3

    .line 322
    .end local v2    # "fallbackVersion":I
    :cond_2
    :goto_0
    return-object v1
.end method
