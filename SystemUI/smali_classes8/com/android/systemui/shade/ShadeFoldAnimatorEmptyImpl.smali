.class public final Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;
.super Ljava/lang/Object;
.source "ShadeViewControllerEmptyImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeFoldAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;",
        "Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "()V",
        "view",
        "Landroid/view/ViewGroup;",
        "getView",
        "()Landroid/view/ViewGroup;",
        "cancelFoldToAodAnimation",
        "",
        "prepareFoldToAodAnimation",
        "startFoldToAodAnimation",
        "startAction",
        "Ljava/lang/Runnable;",
        "endAction",
        "cancelAction",
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


# instance fields
.field private final view:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelFoldToAodAnimation()V
    .locals 0

    .line 118
    return-void
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public prepareFoldToAodAnimation()V
    .locals 0

    .line 112
    return-void
.end method

.method public startFoldToAodAnimation(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "startAction"    # Ljava/lang/Runnable;
    .param p2, "endAction"    # Ljava/lang/Runnable;
    .param p3, "cancelAction"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "startAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-void
.end method
