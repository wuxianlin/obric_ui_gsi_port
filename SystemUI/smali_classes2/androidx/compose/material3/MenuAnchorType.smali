.class public final Landroidx/compose/material3/MenuAnchorType;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/MenuAnchorType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/MenuAnchorType;",
        "",
        "name",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "toString",
        "toString-impl",
        "Companion",
        "material3_release"
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
.field public static final Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

.field private static final PrimaryEditable:Ljava/lang/String;

.field private static final PrimaryNotEditable:Ljava/lang/String;

.field private static final SecondaryEditable:Ljava/lang/String;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/MenuAnchorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/MenuAnchorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    .line 468
    const-string v0, "PrimaryNotEditable"

    invoke-static {v0}, Landroidx/compose/material3/MenuAnchorType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MenuAnchorType;->PrimaryNotEditable:Ljava/lang/String;

    .line 477
    const-string v0, "PrimaryEditable"

    invoke-static {v0}, Landroidx/compose/material3/MenuAnchorType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MenuAnchorType;->PrimaryEditable:Ljava/lang/String;

    .line 487
    const-string v0, "SecondaryEditable"

    invoke-static {v0}, Landroidx/compose/material3/MenuAnchorType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MenuAnchorType;->SecondaryEditable:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuAnchorType;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPrimaryEditable$cp()Ljava/lang/String;
    .locals 1

    .line 460
    sget-object v0, Landroidx/compose/material3/MenuAnchorType;->PrimaryEditable:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPrimaryNotEditable$cp()Ljava/lang/String;
    .locals 1

    .line 460
    sget-object v0, Landroidx/compose/material3/MenuAnchorType;->PrimaryNotEditable:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSecondaryEditable$cp()Ljava/lang/String;
    .locals 1

    .line 460
    sget-object v0, Landroidx/compose/material3/MenuAnchorType;->SecondaryEditable:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/compose/material3/MenuAnchorType;
    .locals 1

    new-instance v0, Landroidx/compose/material3/MenuAnchorType;

    invoke-direct {v0, p0}, Landroidx/compose/material3/MenuAnchorType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/MenuAnchorType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/MenuAnchorType;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuAnchorType;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "arg0"    # Ljava/lang/String;

    .line 490
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/MenuAnchorType;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/material3/MenuAnchorType;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/MenuAnchorType;->name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/material3/MenuAnchorType;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/compose/material3/MenuAnchorType;->name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/material3/MenuAnchorType;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/MenuAnchorType;->name:Ljava/lang/String;

    return-object v0
.end method
