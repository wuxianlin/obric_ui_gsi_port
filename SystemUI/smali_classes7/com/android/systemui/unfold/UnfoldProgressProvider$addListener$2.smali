.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;
.super Ljava/lang/Object;
.source "UnfoldProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldProgressProvider;->addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/unfold/UnfoldProgressProvider$addListener$2",
        "Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;",
        "onFoldUpdated",
        "",
        "isFolded",
        "",
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


# instance fields
.field final synthetic $listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 0
    .param p1, "$listener"    # Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldUpdated(Z)V
    .locals 1
    .param p1, "isFolded"    # Z

    .line 47
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;->onFoldStateChanged(Z)V

    .line 48
    return-void
.end method
