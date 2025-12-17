.class public final Lcom/lynx/clay/FlutterInjector$Builder;
.super Ljava/lang/Object;
.source "FlutterInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/FlutterInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillDefaults()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/lynx/clay/FlutterInjector$Builder;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/FlutterInjector$Builder;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/clay/FlutterInjector;
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/lynx/clay/FlutterInjector$Builder;->fillDefaults()V

    .line 127
    new-instance v0, Lcom/lynx/clay/FlutterInjector;

    iget-object v1, p0, Lcom/lynx/clay/FlutterInjector$Builder;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/FlutterInjector;-><init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/FlutterInjector$1;)V

    return-object v0
.end method

.method public setFlutterLoader(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)Lcom/lynx/clay/FlutterInjector$Builder;
    .locals 0
    .param p1, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 103
    iput-object p1, p0, Lcom/lynx/clay/FlutterInjector$Builder;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 104
    return-object p0
.end method
