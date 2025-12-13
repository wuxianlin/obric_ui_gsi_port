.class Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$2;
.super Ljava/lang/Object;
.source "PlatformViewVDHolder.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    .line 52
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "b"    # Z

    .line 54
    return-void
.end method
