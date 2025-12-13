.class public final Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;
.super Ljava/lang/Object;
.source "FlutterApplicationInfo.java"


# static fields
.field private static final DEFAULT_FLUTTER_ASSETS_DIR:Ljava/lang/String; = "flutter_assets"


# instance fields
.field final automaticallyRegisterPlugins:Z

.field public final clearTextPermitted:Z

.field public final domainNetworkPolicy:Ljava/lang/String;

.field public final flutterAssetsDir:Ljava/lang/String;

.field public final nativeLibraryDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "flutterAssetsDir"    # Ljava/lang/String;
    .param p2, "domainNetworkPolicy"    # Ljava/lang/String;
    .param p3, "nativeLibraryDir"    # Ljava/lang/String;
    .param p4, "clearTextPermitted"    # Z
    .param p5, "automaticallyRegisterPlugins"    # Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    const-string v0, "flutter_assets"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 22
    if-nez p2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->domainNetworkPolicy:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->clearTextPermitted:Z

    .line 24
    iput-boolean p5, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->automaticallyRegisterPlugins:Z

    .line 25
    return-void
.end method
