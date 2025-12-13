.class public final Lcom/android/systemui/dump/SystemUIConfigDumpable;
.super Ljava/lang/Object;
.source "SystemUIConfigDumpable.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUIConfigDumpable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIConfigDumpable.kt\ncom/android/systemui/dump/SystemUIConfigDumpable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,3:76\n37#3,2:79\n*S KotlinDebug\n*F\n+ 1 SystemUIConfigDumpable.kt\ncom/android/systemui/dump/SystemUIConfigDumpable\n*L\n45#1:75\n45#1:76,3\n48#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013J-\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u0017J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/dump/SystemUIConfigDumpable;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "context",
        "Landroid/content/Context;",
        "startables",
        "",
        "Ljava/lang/Class;",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/CoreStartable;",
        "(Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Ljava/util/Map;)V",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpServiceList",
        "type",
        "services",
        "(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V",
        "resId",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final startables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "startables"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->context:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->startables:Ljava/util/Map;

    .line 36
    nop

    .line 37
    const-string v0, "SystemUiServiceComponents"

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 38
    nop

    .line 31
    return-void
.end method

.method private final dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "resId"    # I

    .line 53
    iget-object v0, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .local v0, "services":[Ljava/lang/String;
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private final dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "services"    # [Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    if-nez p3, :cond_0

    .line 61
    const-string v0, "N/A"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    return-void

    .line 64
    :cond_0
    array-length v1, p3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    const-string v1, " services"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 67
    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    aget-object v3, p3, v1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "SystemUiServiceComponents configuration:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "vendor component: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->config_systemUIVendorServiceComponent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->startables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 77
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    .local v7, "cls":Ljava/lang/Class;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-map-SystemUIConfigDumpable$dump$services$1":I
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 77
    .end local v7    # "cls":Ljava/lang/Class;
    .end local v8    # "$i$a$-map-SystemUIConfigDumpable$dump$services$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 75
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 44
    nop

    .line 47
    .local v0, "services":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->config_systemUIVendorServiceComponent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v1

    .line 80
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "global"

    invoke-direct {p0, p1, v2, v1}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "per-user"

    sget v2, Lcom/android/systemui/res/R$array;->config_systemUIServiceComponentsPerUser:I

    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 50
    return-void
.end method
