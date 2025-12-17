.class public final Lcom/android/wm/shell/bubbles/DismissViewUtils;
.super Ljava/lang/Object;
.source "DismissViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "setup",
        "",
        "Lcom/android/wm/shell/common/bubbles/DismissView;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V
    .locals 10
    .param p0, "$this$setup"    # Lcom/android/wm/shell/common/bubbles/DismissView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 25
    sget v2, Lcom/android/wm/shell/R$id;->dismiss_view:I

    .line 26
    sget v3, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    .line 27
    sget v4, Lcom/android/wm/shell/R$dimen;->dismiss_target_x_size:I

    .line 28
    sget v5, Lcom/android/wm/shell/R$dimen;->floating_dismiss_bottom_margin:I

    .line 29
    sget v6, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    .line 30
    nop

    .line 31
    sget v8, Lcom/android/wm/shell/R$drawable;->dismiss_circle_background:I

    .line 32
    sget v9, Lcom/android/wm/shell/R$drawable;->pip_ic_close_white:I

    .line 24
    const v7, 0x1060028

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;-><init>(IIIIIIII)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->setup(Lcom/android/wm/shell/common/bubbles/DismissView$Config;)V

    .line 34
    return-void
.end method
