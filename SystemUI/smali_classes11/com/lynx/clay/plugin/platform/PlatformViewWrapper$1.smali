.class Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$1;
.super Ljava/lang/Object;
.source "PlatformViewWrapper.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    .line 67
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$1;->this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 88
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 85
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .param p1, "level"    # I

    .line 79
    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$1;->this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->access$002(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;Z)Z

    .line 82
    :cond_0
    return-void
.end method
