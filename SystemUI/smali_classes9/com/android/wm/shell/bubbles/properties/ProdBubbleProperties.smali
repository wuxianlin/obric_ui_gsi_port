.class public final Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;
.super Ljava/lang/Object;
.source "ProdBubbleProperties.kt"

# interfaces
.implements Lcom/android/wm/shell/bubbles/properties/BubbleProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;",
        "Lcom/android/wm/shell/bubbles/properties/BubbleProperties;",
        "()V",
        "_isBubbleBarEnabled",
        "",
        "isBubbleBarEnabled",
        "()Z",
        "refresh",
        "",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

.field private static _isBubbleBarEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;-><init>()V

    sput-object v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 25
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "persist.wm.debug.bubble_bar"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    sput-boolean v1, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBubbleBarEnabled()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "persist.wm.debug.bubble_bar"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    sput-boolean v1, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    .line 34
    return-void
.end method
