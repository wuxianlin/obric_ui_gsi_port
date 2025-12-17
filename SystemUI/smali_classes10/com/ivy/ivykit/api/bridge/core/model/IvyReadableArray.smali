.class public interface abstract Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
.super Ljava/lang/Object;
.source "IvyCollections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
        "",
        "get",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;",
        "index",
        "",
        "getArray",
        "getBoolean",
        "",
        "getDouble",
        "",
        "getInt",
        "getMap",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "getString",
        "",
        "getType",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;",
        "isNull",
        "size",
        "toList",
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
.method public abstract get(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
.end method

.method public abstract getArray(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getMap(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract size()I
.end method

.method public abstract toList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
