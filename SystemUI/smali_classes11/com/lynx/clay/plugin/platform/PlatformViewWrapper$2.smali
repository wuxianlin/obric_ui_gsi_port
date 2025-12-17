.class Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$2;
.super Ljava/lang/Object;
.source "PlatformViewWrapper.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;


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

    .line 92
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$2;->this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameConsumed()V
    .locals 0

    .line 95
    nop

    .line 98
    return-void
.end method
