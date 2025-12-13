.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
.super Ljava/lang/Object;
.source "IRouterAbilityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
        "",
        "close",
        "",
        "getBid",
        "",
        "getBulletTag",
        "getBundle",
        "getChannel",
        "getContainerId",
        "getSchema",
        "Landroid/net/Uri;",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getBid()Ljava/lang/String;
.end method

.method public abstract getBulletTag()Ljava/lang/String;
.end method

.method public abstract getBundle()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getContainerId()Ljava/lang/String;
.end method

.method public abstract getSchema()Landroid/net/Uri;
.end method
