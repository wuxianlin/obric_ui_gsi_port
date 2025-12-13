.class Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
.super Ljava/lang/Object;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PresentationState"
.end annotation


# instance fields
.field private fakeWindowViewGroup:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

.field private platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

.field private windowManagerHandler:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/PlatformView;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    .line 62
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Lcom/lynx/clay/plugin/platform/PlatformView;)Lcom/lynx/clay/plugin/platform/PlatformView;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
    .param p1, "x1"    # Lcom/lynx/clay/plugin/platform/PlatformView;

    .line 62
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    .line 62
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->fakeWindowViewGroup:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    return-object v0
.end method

.method static synthetic access$102(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
    .param p1, "x1"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    .line 62
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->fakeWindowViewGroup:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    .line 62
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->windowManagerHandler:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
    .param p1, "x1"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    .line 62
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->windowManagerHandler:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    return-object p1
.end method
