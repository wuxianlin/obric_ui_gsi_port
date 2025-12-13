.class public final Lcom/android/systemui/qs/LeftRightArrowPressedListener;
.super Ljava/lang/Object;
.source "LeftRightArrowPressedListener.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/LeftRightArrowPressedListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/qs/LeftRightArrowPressedListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "()V",
        "lastKeyCode",
        "",
        "Ljava/lang/Integer;",
        "listener",
        "Landroidx/core/util/Consumer;",
        "onFocusChange",
        "",
        "view",
        "Landroid/view/View;",
        "hasFocus",
        "",
        "onKey",
        "keyCode",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "setArrowKeyPressedListener",
        "arrowPressedListener",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/LeftRightArrowPressedListener$Companion;


# instance fields
.field private lastKeyCode:Ljava/lang/Integer;

.field private listener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/LeftRightArrowPressedListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/LeftRightArrowPressedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->Companion:Lcom/android/systemui/qs/LeftRightArrowPressedListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/LeftRightArrowPressedListener;-><init>()V

    return-void
.end method

.method public static final createAndRegisterListenerForView(Landroid/view/View;)Lcom/android/systemui/qs/LeftRightArrowPressedListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->Companion:Lcom/android/systemui/qs/LeftRightArrowPressedListener$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/LeftRightArrowPressedListener$Companion;->createAndRegisterListenerForView(Landroid/view/View;)Lcom/android/systemui/qs/LeftRightArrowPressedListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    .line 64
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    return v0

    .line 45
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->listener:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    .line 54
    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setArrowKeyPressedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "arrowPressedListener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arrowPressedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->listener:Landroidx/core/util/Consumer;

    .line 38
    return-void
.end method
