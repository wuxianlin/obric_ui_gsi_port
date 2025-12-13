.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$bindWebOnScrollChangeListener$1;
.super Ljava/lang/Object;
.source "AnnieXContainer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->bindWebOnScrollChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXContainer$bindWebOnScrollChangeListener$1",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;",
        "onScrollChanged",
        "",
        "scrollX",
        "",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bindWebOnScrollChangeListener$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "oldScrollX"    # I
    .param p4, "oldScrollY"    # I

    .line 1022
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$bindWebOnScrollChangeListener$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebScrollChanged(IIII)V

    .line 1023
    return-void
.end method
