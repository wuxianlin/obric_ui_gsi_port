.class public interface abstract Lcom/bytedance/ai/api/model/ability/IServiceHook;
.super Ljava/lang/Object;
.source "IServiceHook.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/ability/IServiceHook;",
        "",
        "getResourceDBName",
        "",
        "loadPermanentAIPackagesHook",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "aiPackage",
        "restoreClientRefCount",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->$$INSTANCE:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    sput-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook;->Companion:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    return-void
.end method


# virtual methods
.method public abstract getResourceDBName()Ljava/lang/String;
.end method

.method public abstract loadPermanentAIPackagesHook(Lcom/bytedance/ai/model/objects/AIPackage;)Lcom/bytedance/ai/model/objects/AIPackage;
.end method

.method public abstract restoreClientRefCount(Landroid/content/Context;)V
.end method
