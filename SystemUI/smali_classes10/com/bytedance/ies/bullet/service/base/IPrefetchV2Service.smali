.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
.super Ljava/lang/Object;
.source "IPrefetchV2Service.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H&J\"\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getCacheBySchemeV2",
        "",
        "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
        "scheme",
        "Landroid/net/Uri;",
        "identifierUrl",
        "",
        "memOnly",
        "",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "log",
        "",
        "message",
        "prefetch",
        "schemaUri",
        "bid",
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
.method public abstract getCacheBySchemeV2(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V
.end method
