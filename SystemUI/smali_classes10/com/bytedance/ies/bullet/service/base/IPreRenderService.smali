.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
.super Ljava/lang/Object;
.source "IPreRenderService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IPreRenderService$Companion;,
        Lcom/bytedance/ies/bullet/service/base/IPreRenderService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5185\u90e8\u89e3\u8026\u7528\u7684\u4e34\u65f6\u63a5\u53e3\uff0c\u968f\u65f6\u4e0b\u7ebf\uff0c\u8bf7\u52ff\u4f7f\u7528"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 !2\u00020\u0001:\u0001!J*\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H&Jv\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142L\u0008\u0002\u0010\u0017\u001aF\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012%\u0012#\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u0018\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018H&J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "fetch",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "schema",
        "Landroid/net/Uri;",
        "openPreRender",
        "",
        "openReUse",
        "originView",
        "Landroid/view/View;",
        "preRender",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "duration",
        "",
        "operation",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cacheKey",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "reUse",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "reUsedView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/IPreRenderService$Companion;

.field public static final QUERY_VIEW_CACHE_KEY:Ljava/lang/String; = "view_cache_key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/service/base/IPreRenderService$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->Companion:Lcom/bytedance/ies/bullet/service/base/IPreRenderService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
.end method

.method public abstract getConfig()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
.end method

.method public abstract preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
.end method

.method public abstract preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preRender(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
.end method

.method public abstract reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
.end method
