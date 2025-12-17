.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;
.super Ljava/lang/Object;
.source "MaximizeMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;",
        "",
        "()V",
        "ALPHA_ANIMATION_DURATION_MS",
        "",
        "CONTROLS_ALPHA_ANIMATION_DELAY_MS",
        "ELEVATION_ANIMATION_DURATION_MS",
        "MAX_DRAWABLE_ALPHA_VALUE",
        "",
        "MENU_HEIGHT_ANIMATION_DURATION_MS",
        "MENU_Z_TRANSLATION",
        "",
        "STARTING_MENU_HEIGHT_SCALE",
        "isMaximizeMenuView",
        "",
        "viewId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMaximizeMenuView(I)Z
    .locals 1
    .param p1, "viewId"    # I

    .line 642
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu:I

    if-eq p1, v0, :cond_1

    .line 643
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_maximize_button:I

    if-eq p1, v0, :cond_1

    .line 644
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_left_button:I

    if-eq p1, v0, :cond_1

    .line 645
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_right_button:I

    if-eq p1, v0, :cond_1

    .line 646
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_menu_layout:I

    if-eq p1, v0, :cond_1

    .line 647
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_menu_layout:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 642
    :goto_1
    return v0
.end method
