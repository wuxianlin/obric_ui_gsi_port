.class public interface abstract Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;
.super Ljava/lang/Object;
.source "ISchemaMutableData.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0005H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "addParam",
        "",
        "key",
        "",
        "value",
        "Lcom/bytedance/ies/bullet/service/schema/IParam;",
        "cover",
        "",
        "appendBundle",
        "bundle",
        "Landroid/os/Bundle;",
        "removeParam",
        "setOriginUrl",
        "uri",
        "Landroid/net/Uri;",
        "setPath",
        "path",
        "setScheme",
        "scheme",
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
.method public abstract addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V
.end method

.method public abstract appendBundle(Landroid/os/Bundle;)V
.end method

.method public abstract removeParam(Ljava/lang/String;)V
.end method

.method public abstract setOriginUrl(Landroid/net/Uri;)V
.end method

.method public abstract setPath(Ljava/lang/String;)V
.end method

.method public abstract setScheme(Ljava/lang/String;)V
.end method
