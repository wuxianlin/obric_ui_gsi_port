.class Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;
.super Landroid/content/ContextWrapper;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PresentationContext"
.end annotation


# instance fields
.field private final flutterAppWindowContext:Landroid/content/Context;

.field private windowManager:Landroid/view/WindowManager;

.field private final windowManagerHandler:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "windowManagerHandler"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;
    .param p3, "flutterAppWindowContext"    # Landroid/content/Context;

    .line 303
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 304
    iput-object p2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    .line 305
    iput-object p3, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    .line 306
    return-void
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method private isCalledFromAlertDialog()Z
    .locals 4

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 339
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 340
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/app/AlertDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    .line 341
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    const/4 v2, 0x1

    return v2

    .line 339
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 310
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->isCalledFromAlertDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationContext;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    .line 327
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
