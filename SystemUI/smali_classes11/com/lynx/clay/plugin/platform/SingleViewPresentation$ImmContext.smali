.class Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;
.super Landroid/content/ContextWrapper;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmContext"
.end annotation


# instance fields
.field private final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 267
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "inputMethodManager"    # Landroid/view/inputmethod/InputMethodManager;

    .line 270
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 271
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 273
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 274
    return-void
.end method


# virtual methods
.method public createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 3
    .param p1, "display"    # Landroid/view/Display;

    .line 286
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 287
    .local v0, "displayContext":Landroid/content/Context;
    new-instance v1, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;

    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v1, v0, v2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    return-object v1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 278
    const-string v0, "input_method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    .line 281
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
