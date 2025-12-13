.class public interface abstract Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
.super Ljava/lang/Object;
.source "IvyCollections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0016\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "",
        "get",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;",
        "name",
        "",
        "getArray",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
        "getBoolean",
        "",
        "getDouble",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getMap",
        "getString",
        "getType",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;",
        "hasKey",
        "isNull",
        "keyIterator",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;",
        "toMap",
        "",
        "ivy_api_release"
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
.method public abstract get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
.end method

.method public abstract getArray(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getMap(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keyIterator()Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;
.end method

.method public abstract toMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
