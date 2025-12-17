.class public Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;
.super Ljava/lang/Object;
.source "RenderkitViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/RenderkitViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static final KEY_COMPAT_MODE:Ljava/lang/String; = "enable_compat_mode"

.field public static final V_COMPAT_MODE_ENABLED:Ljava/lang/String; = "enabled"


# instance fields
.field final args:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final enableRecycleEngine:Z

.field final enableRenderkitUIThread:Z

.field final memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

.field final renderMode:Lcom/lynx/clay/embedding/android/RenderMode;


# direct methods
.method public constructor <init>(ZLcom/lynx/clay/embedding/android/RenderMode;Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;ZLjava/util/HashMap;)V
    .locals 0
    .param p1, "enableRenderkitUIThread"    # Z
    .param p2, "renderMode"    # Lcom/lynx/clay/embedding/android/RenderMode;
    .param p3, "memoryCacheOptions"    # Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;
    .param p4, "enableRecycleEngine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lynx/clay/embedding/android/RenderMode;",
            "Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p5, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->enableRenderkitUIThread:Z

    .line 63
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 64
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

    .line 65
    iput-boolean p4, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->enableRecycleEngine:Z

    .line 66
    iput-object p5, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->args:Ljava/util/HashMap;

    .line 67
    return-void
.end method


# virtual methods
.method public isCompatMode()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->args:Ljava/util/HashMap;

    const-string v1, "enable_compat_mode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
