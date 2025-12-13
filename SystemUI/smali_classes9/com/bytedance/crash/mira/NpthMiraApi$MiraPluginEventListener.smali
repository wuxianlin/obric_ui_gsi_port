.class public Lcom/bytedance/crash/mira/NpthMiraApi$MiraPluginEventListener;
.super Ljava/lang/Object;
.source "NpthMiraApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/mira/NpthMiraApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiraPluginEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginInstallResult(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # Z

    .line 40
    return-void
.end method

.method public onPluginLoaded(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .line 42
    return-void
.end method
