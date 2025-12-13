.class public final Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "compareTo",
        "other",
        "compareTo-pav6bQQ",
        "(II)I",
        "equals",
        "",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "material3-window-size-class_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final AllSizeClassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation
.end field

.field private static final AllSizeClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation
.end field

.field private static final Compact:I

.field public static final Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

.field private static final DefaultSizeClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation
.end field

.field private static final Expanded:I

.field private static final Medium:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 226
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    .line 232
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    .line 239
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v0

    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v1

    sget v2, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    invoke-static {v2}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 242
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v0

    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v1

    sget v2, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    invoke-static {v2}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 259
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClassList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClasses:Ljava/util/Set;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    return-void
.end method

.method public static final synthetic access$getAllSizeClassList$cp()Ljava/util/List;
    .locals 1

    .line 207
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClassList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getAllSizeClasses$cp()Ljava/util/Set;
    .locals 1

    .line 207
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClasses:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCompact$cp()I
    .locals 1

    .line 207
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    return v0
.end method

.method public static final synthetic access$getDefaultSizeClasses$cp()Ljava/util/Set;
    .locals 1

    .line 207
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getExpanded$cp()I
    .locals 1

    .line 207
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    return v0
.end method

.method public static final synthetic access$getMedium$cp()I
    .locals 1

    .line 207
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;
    .locals 1

    new-instance v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    invoke-direct {v0, p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;-><init>(I)V

    return-object v0
.end method

.method public static compareTo-pav6bQQ(II)I
    .locals 2
    .param p0, "arg0"    # I
    .param p1, "other"    # I

    .line 213
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    invoke-static {v0, p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->access$breakpoint-sr04XMo(Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;I)F

    move-result v0

    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    invoke-static {v1, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->access$breakpoint-sr04XMo(Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # I

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WindowHeightSizeClass."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    invoke-static {p0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Compact"

    goto :goto_0

    .line 218
    :cond_0
    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    invoke-static {p0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Medium"

    goto :goto_0

    .line 219
    :cond_1
    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    invoke-static {p0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Expanded"

    goto :goto_0

    .line 220
    :cond_2
    const-string v1, ""

    .line 216
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 207
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->compareTo-pav6bQQ(I)I

    move-result v0

    return v0
.end method

.method public compareTo-pav6bQQ(I)I
    .locals 1
    .param p1, "other"    # I

    .line 212
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    invoke-static {v0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->compareTo-pav6bQQ(II)I

    move-result v0

    .line 213
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    invoke-static {v0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 215
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    return v0
.end method
