.class Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;,
        Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;,
        Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;,
        Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;,
        Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;,
        Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

.field private startFocused:Z

.field private final state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/lynx/clay/plugin/platform/PlatformView;ILandroid/view/View$OnFocusChangeListener;)V
    .locals 2
    .param p1, "outerContext"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "view"    # Lcom/lynx/clay/plugin/platform/PlatformView;
    .param p4, "viewId"    # I
    .param p5, "focusChangeListener"    # Landroid/view/View$OnFocusChangeListener;

    .line 110
    new-instance v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 112
    iput p4, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->viewId:I

    .line 113
    iput-object p5, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 114
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 115
    new-instance v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-direct {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    .line 116
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0, p3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$002(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Lcom/lynx/clay/plugin/platform/PlatformView;)Lcom/lynx/clay/plugin/platform/PlatformView;

    .line 117
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 119
    nop

    .line 120
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7ee

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 2
    .param p1, "outerContext"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "state"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
    .param p4, "focusChangeListener"    # Landroid/view/View$OnFocusChangeListener;
    .param p5, "startFocused"    # Z

    .line 132
    new-instance v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 134
    iput-object p3, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    .line 135
    iput-object p4, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 136
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 137
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 139
    iput-boolean p5, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 140
    return-void
.end method


# virtual methods
.method public detachState()Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 200
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->removeAllViews()V

    .line 201
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    return-object v0
.end method

.method public getView()Lcom/lynx/clay/plugin/platform/PlatformView;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 144
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    new-instance v1, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$102(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    nop

    .line 152
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 153
    .local v0, "windowManagerDelegate":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    new-instance v2, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    iget-object v3, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    .line 154
    invoke-static {v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;-><init>(Landroid/view/WindowManager;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)V

    .line 153
    invoke-static {v1, v2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$202(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    .line 157
    .end local v0    # "windowManagerDelegate":Landroid/view/WindowManager;
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 161
    new-instance v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;

    .line 162
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;-><init>(Landroid/content/Context;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;Landroid/content/Context;)V

    .line 164
    .local v0, "baseContext":Landroid/content/Context;
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v1

    invoke-interface {v1}, Lcom/lynx/clay/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v1

    .line 165
    .local v1, "embeddedView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 167
    .local v2, "currentContext":Landroid/content/MutableContextWrapper;
    invoke-virtual {v2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 168
    .end local v2    # "currentContext":Landroid/content/MutableContextWrapper;
    goto :goto_0

    .line 175
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected platform view context for view ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->viewId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformViewsController"

    invoke-static {v3, v2}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v2, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    .line 185
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    iget-object v3, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    iget-object v3, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->state:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;)Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->setFocusableInTouchMode(Z)V

    .line 190
    iget-boolean v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->startFocused:Z

    if-eqz v2, :cond_3

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {v2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->requestFocus()Z

    .line 195
    :goto_1
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->rootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->setContentView(Landroid/view/View;)V

    .line 196
    return-void
.end method
