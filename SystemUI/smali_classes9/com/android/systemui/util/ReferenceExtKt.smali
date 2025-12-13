.class public final Lcom/android/systemui/util/ReferenceExtKt;
.super Ljava/lang/Object;
.source "ReferenceExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a-\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0004\u0008\u0000\u0010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u0001H\u0003\u00a2\u0006\u0002\u0010\u0005\u001a-\u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0004\u0008\u0000\u0010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u0001H\u0003\u00a2\u0006\u0002\u0010\u0005\u001a-\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0004\u0008\u0000\u0010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u0001H\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "nullableAtomicReference",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "T",
        "obj",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "softReference",
        "weakReference",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final nullableAtomicReference(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic nullableAtomicReference$default(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    .line 62
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/ReferenceExtKt;->nullableAtomicReference(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final softReference(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/util/ReferenceExtKt$softReference$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/ReferenceExtKt$softReference$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic softReference$default(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    .line 40
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/ReferenceExtKt;->softReference(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final weakReference(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/android/systemui/util/ReferenceExtKt$weakReference$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/ReferenceExtKt$weakReference$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic weakReference$default(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    .line 18
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/ReferenceExtKt;->weakReference(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
