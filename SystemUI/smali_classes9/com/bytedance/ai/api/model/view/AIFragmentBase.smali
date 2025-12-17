.class public abstract Lcom/bytedance/ai/api/model/view/AIFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "AIFragmentBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/AIFragmentBase;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "doRefresh",
        "",
        "isBackPressedEnabled",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doRefresh()V
.end method

.method public isBackPressedEnabled()Z
    .locals 1

    .line 9
    const/4 v0, 0x1

    return v0
.end method
