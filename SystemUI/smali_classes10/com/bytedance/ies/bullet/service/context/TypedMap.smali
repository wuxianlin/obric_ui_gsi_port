.class public interface abstract Lcom/bytedance/ies/bullet/service/context/TypedMap;
.super Ljava/lang/Object;
.source "HashTypedMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/context/TypedMap;",
        "K",
        "V",
        "",
        "getAny",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getBoolean",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "getString",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "putAnyIfAbsent",
        "v",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "putBooleanIfAbsent",
        "(Ljava/lang/Object;Z)Z",
        "putStringIfAbsent",
        "(Ljava/lang/Object;Ljava/lang/String;)Z",
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
.method public abstract getAny(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract putAnyIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation
.end method

.method public abstract putBooleanIfAbsent(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation
.end method

.method public abstract putStringIfAbsent(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
