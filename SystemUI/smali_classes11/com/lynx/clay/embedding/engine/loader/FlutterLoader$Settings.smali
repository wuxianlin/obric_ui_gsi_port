.class public Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;
.super Ljava/lang/Object;
.source "FlutterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field private claySettings:Ljava/lang/String;

.field private logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaySettings()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->claySettings:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->logTag:Ljava/lang/String;

    return-object v0
.end method

.method public setClaySettings(Ljava/lang/String;)V
    .locals 0
    .param p1, "settings"    # Ljava/lang/String;

    .line 440
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->claySettings:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 431
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->logTag:Ljava/lang/String;

    .line 432
    return-void
.end method
