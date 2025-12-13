.class public Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
.super Ljava/lang/Object;
.source "FlutterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterPluginBinding"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final flutterAssets:Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

.field private final flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/FlutterEngine;Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "flutterEngine"    # Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .param p3, "flutterAssets"    # Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->applicationContext:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 199
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterAssets:Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    .line 200
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFlutterAssets()Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterAssets:Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    return-object v0
.end method

.method public getFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    return-object v0
.end method
