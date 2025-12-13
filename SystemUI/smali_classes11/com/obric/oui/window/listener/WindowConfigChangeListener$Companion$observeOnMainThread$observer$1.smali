.class final Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$observeOnMainThread$observer$1;
.super Ljava/lang/Object;
.source "WindowConfigChangeListener.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->observeOnMainThread(Landroidx/lifecycle/LifecycleOwner;Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)Landroidx/lifecycle/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$observeOnMainThread$observer$1;->$listener:Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)V
    .locals 2
    .param p1, "it"    # Lcom/obric/oui/window/bean/WindowSizeWithPageSize;

    .line 53
    iget-object v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$observeOnMainThread$observer$1;->$listener:Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;->onChange(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)V

    .line 54
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$observeOnMainThread$observer$1;->onChanged(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)V

    return-void
.end method
