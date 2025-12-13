.class public interface abstract Lcom/android/systemui/controls/ui/ControlsUiController;
.super Ljava/lang/Object;
.source "ControlsUiController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/ControlsUiController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH&J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bH&J\u0008\u0010\u001a\u001a\u00020\u0006H&J\u000c\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH&J \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ControlsUiController;",
        "",
        "isShowing",
        "",
        "()Z",
        "closeDialogs",
        "",
        "immediately",
        "getPreferredSelectedItem",
        "Lcom/android/systemui/controls/ui/SelectedItem;",
        "structures",
        "",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "hide",
        "parent",
        "Landroid/view/ViewGroup;",
        "onActionResponse",
        "componentName",
        "Landroid/content/ComponentName;",
        "controlId",
        "",
        "response",
        "",
        "onRefreshState",
        "controls",
        "Landroid/service/controls/Control;",
        "onSizeChange",
        "resolveActivity",
        "Ljava/lang/Class;",
        "show",
        "onDismiss",
        "Ljava/lang/Runnable;",
        "activityContext",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/android/systemui/controls/ui/ControlsUiController$Companion;

.field public static final EXIT_TO_DREAM:Ljava/lang/String; = "extra_exit_to_dream"

.field public static final EXTRA_ANIMATE:Ljava/lang/String; = "extra_animate"

.field public static final TAG:Ljava/lang/String; = "ControlsUiController"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/controls/ui/ControlsUiController$Companion;->$$INSTANCE:Lcom/android/systemui/controls/ui/ControlsUiController$Companion;

    sput-object v0, Lcom/android/systemui/controls/ui/ControlsUiController;->Companion:Lcom/android/systemui/controls/ui/ControlsUiController$Companion;

    return-void
.end method


# virtual methods
.method public abstract closeDialogs(Z)V
.end method

.method public abstract getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;)",
            "Lcom/android/systemui/controls/ui/SelectedItem;"
        }
    .end annotation
.end method

.method public abstract hide(Landroid/view/ViewGroup;)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V
.end method

.method public abstract onRefreshState(Landroid/content/ComponentName;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSizeChange()V
.end method

.method public abstract resolveActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V
.end method
