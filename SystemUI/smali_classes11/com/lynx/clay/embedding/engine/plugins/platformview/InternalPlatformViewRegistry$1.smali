.class Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$1;
.super Ljava/lang/Object;
.source "InternalPlatformViewRegistry.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    .line 28
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method
