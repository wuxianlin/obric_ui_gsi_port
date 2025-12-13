.class public final Lcom/android/systemui/flags/FlagsFactory;
.super Ljava/lang/Object;
.source "FlagsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagsFactory.kt\ncom/android/systemui/flags/FlagsFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagsFactory;",
        "",
        "()V",
        "flagMap",
        "",
        "",
        "Lcom/android/systemui/flags/Flag;",
        "knownFlags",
        "",
        "getKnownFlags",
        "()Ljava/util/Map;",
        "releasedFlag",
        "Lcom/android/systemui/flags/ReleasedFlag;",
        "name",
        "namespace",
        "resourceBooleanFlag",
        "Lcom/android/systemui/flags/ResourceBooleanFlag;",
        "resourceId",
        "",
        "sysPropBooleanFlag",
        "Lcom/android/systemui/flags/SysPropBooleanFlag;",
        "default",
        "",
        "unreleasedFlag",
        "Lcom/android/systemui/flags/UnreleasedFlag;",
        "teamfood",
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

.field public static final INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

.field private static final flagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/FlagsFactory;

    invoke-direct {v0}, Lcom/android/systemui/flags/FlagsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/FlagsFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic releasedFlag$default(Lcom/android/systemui/flags/FlagsFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 0

    .line 41
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 43
    const-string/jumbo p2, "systemui"

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resourceBooleanFlag$default(Lcom/android/systemui/flags/FlagsFactory;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 0

    .line 50
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 53
    const-string/jumbo p3, "systemui"

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag(ILjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sysPropBooleanFlag$default(Lcom/android/systemui/flags/FlagsFactory;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 0

    .line 65
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 67
    const-string/jumbo p2, "systemui"

    .line 65
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 68
    const/4 p3, 0x0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/FlagsFactory;->sysPropBooleanFlag(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unreleasedFlag$default(Lcom/android/systemui/flags/FlagsFactory;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/flags/UnreleasedFlag;
    .locals 0

    .line 31
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    const-string/jumbo p2, "systemui"

    .line 31
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/flags/UnreleasedFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKnownFlags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual {v1}, Lcom/android/systemui/flags/UnreleasedFlag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    return-object v0
.end method

.method public final releasedFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/android/systemui/flags/ReleasedFlag;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/flags/ReleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .local v0, "flag":Lcom/android/systemui/flags/ReleasedFlag;
    sget-object v1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public final resourceBooleanFlag(ILjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 2
    .param p1, "resourceId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "namespace"    # Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 56
    invoke-direct {v0, p2, p3, p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    nop

    .line 61
    .local v0, "flag":Lcom/android/systemui/flags/ResourceBooleanFlag;
    sget-object v1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0
.end method

.method public final sysPropBooleanFlag(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "default"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .local v0, "flag":Lcom/android/systemui/flags/SysPropBooleanFlag;
    sget-object v1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method public final unreleasedFlag(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/flags/UnreleasedFlag;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "teamfood"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/android/systemui/flags/UnreleasedFlag;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/flags/UnreleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .local v0, "flag":Lcom/android/systemui/flags/UnreleasedFlag;
    return-object v0
.end method
