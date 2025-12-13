.class public interface abstract Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;
.super Ljava/lang/Object;
.source "IdentityLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "conversationId",
        "",
        "getConversationId",
        "()Ljava/lang/String;",
        "botId",
        "getBotId",
        "sectionId",
        "getSectionId",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBotId()Ljava/lang/String;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract getSectionId()Ljava/lang/String;
.end method
