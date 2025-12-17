.class public final Lcom/android/provision/activate/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\ncom/android/provision/activate/DeviceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,40:1\n731#2,9:41\n37#3,2:50\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\ncom/android/provision/activate/DeviceUtils\n*L\n23#1:41,9\n23#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/provision/activate/DeviceUtils;",
        "",
        "()V",
        "TAG",
        "",
        "getOSVersion",
        "getShortOSVersion",
        "getValueSummary",
        "property",
        "app_release"
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
.field public static final INSTANCE:Lcom/android/provision/activate/DeviceUtils;

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/activate/DeviceUtils;

    invoke-direct {v0}, Lcom/android/provision/activate/DeviceUtils;-><init>()V

    sput-object v0, Lcom/android/provision/activate/DeviceUtils;->INSTANCE:Lcom/android/provision/activate/DeviceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValueSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getOSVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.os.ota.version"

    .line 37
    invoke-direct {p0, v0}, Lcom/android/provision/activate/DeviceUtils;->getValueSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getShortOSVersion()Ljava/lang/String;
    .locals 4

    const-string v0, "ro.os.ota.version"

    .line 19
    invoke-direct {p0, v0}, Lcom/android/provision/activate/DeviceUtils;->getValueSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    .line 23
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "-"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-nez v3, :cond_2

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 49
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_3
    check-cast p0, Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/String;

    .line 51
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    array-length v2, p0

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 25
    array-length v2, p0

    if-le v2, v1, :cond_6

    aget-object v2, p0, v1

    const-string v3, "ut"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 28
    :cond_6
    aget-object p0, p0, v0

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    if-nez p0, :cond_8

    const p0, 0x7f0f0058

    .line 32
    invoke-static {p0}, Lcom/android/provision/activate/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method
