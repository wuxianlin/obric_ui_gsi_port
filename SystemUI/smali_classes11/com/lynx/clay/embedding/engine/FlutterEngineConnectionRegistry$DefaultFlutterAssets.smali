.class Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFlutterAssets"
.end annotation


# instance fields
.field final flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;


# direct methods
.method private constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)V
    .locals 0
    .param p1, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 617
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .param p2, "x1"    # Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$1;

    .line 612
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;-><init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)V

    return-void
.end method


# virtual methods
.method public getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "assetFileName"    # Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetFilePathByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "assetFileName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetFilePathBySubpath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "assetSubpath"    # Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetFilePathBySubpath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "assetSubpath"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
