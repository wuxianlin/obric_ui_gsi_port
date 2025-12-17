.class public Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
    }
.end annotation


# static fields
.field private static systemCursorConstants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mView:Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;)V
    .locals 0
    .param p1, "view"    # Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;->mView:Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    .line 32
    return-void
.end method

.method private resolveSystemCursor(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2
    .param p1, "kind"    # Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;-><init>(Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;)V

    sput-object v0, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    .line 85
    :cond_0
    sget-object v0, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    .line 86
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    .local v0, "cursorConstant":I
    iget-object v1, p0, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;->mView:Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    invoke-interface {v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;->getSystemPointerIcon(I)Landroid/view/PointerIcon;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 97
    return-void
.end method
