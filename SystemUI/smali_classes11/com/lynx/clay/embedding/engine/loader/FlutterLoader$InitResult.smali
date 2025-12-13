.class Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
.super Ljava/lang/Object;
.source "FlutterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitResult"
.end annotation


# instance fields
.field final appStoragePath:Ljava/lang/String;

.field final dataDirPath:Ljava/lang/String;

.field final engineCachesPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appStoragePath"    # Ljava/lang/String;
    .param p2, "engineCachesPath"    # Ljava/lang/String;
    .param p3, "dataDirPath"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;->appStoragePath:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;->engineCachesPath:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;->dataDirPath:Ljava/lang/String;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
