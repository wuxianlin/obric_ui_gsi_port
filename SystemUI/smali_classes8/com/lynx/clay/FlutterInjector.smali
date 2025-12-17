.class public final Lcom/lynx/clay/FlutterInjector;
.super Ljava/lang/Object;
.source "FlutterInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/FlutterInjector$Builder;
    }
.end annotation


# static fields
.field private static accessed:Z

.field private static instance:Lcom/lynx/clay/FlutterInjector;


# instance fields
.field private flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;


# direct methods
.method private constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)V
    .locals 0
    .param p1, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/lynx/clay/FlutterInjector;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/FlutterInjector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .param p2, "x1"    # Lcom/lynx/clay/FlutterInjector$1;

    .line 20
    invoke-direct {p0, p1}, Lcom/lynx/clay/FlutterInjector;-><init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)V

    return-void
.end method

.method public static instance()Lcom/lynx/clay/FlutterInjector;
    .locals 1

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/clay/FlutterInjector;->accessed:Z

    .line 50
    sget-object v0, Lcom/lynx/clay/FlutterInjector;->instance:Lcom/lynx/clay/FlutterInjector;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/lynx/clay/FlutterInjector$Builder;

    invoke-direct {v0}, Lcom/lynx/clay/FlutterInjector$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/lynx/clay/FlutterInjector$Builder;->build()Lcom/lynx/clay/FlutterInjector;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/FlutterInjector;->instance:Lcom/lynx/clay/FlutterInjector;

    .line 53
    :cond_0
    sget-object v0, Lcom/lynx/clay/FlutterInjector;->instance:Lcom/lynx/clay/FlutterInjector;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/clay/FlutterInjector;->accessed:Z

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/FlutterInjector;->instance:Lcom/lynx/clay/FlutterInjector;

    .line 62
    return-void
.end method

.method public static setInstance(Lcom/lynx/clay/FlutterInjector;)V
    .locals 2
    .param p0, "injector"    # Lcom/lynx/clay/FlutterInjector;

    .line 33
    sget-boolean v0, Lcom/lynx/clay/FlutterInjector;->accessed:Z

    if-nez v0, :cond_0

    .line 38
    sput-object p0, Lcom/lynx/clay/FlutterInjector;->instance:Lcom/lynx/clay/FlutterInjector;

    .line 39
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/lynx/clay/FlutterInjector;->flutterLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    return-object v0
.end method
