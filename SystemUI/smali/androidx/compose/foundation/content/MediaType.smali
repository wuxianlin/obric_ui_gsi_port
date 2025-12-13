.class public final Landroidx/compose/foundation/content/MediaType;
.super Ljava/lang/Object;
.source "MediaType.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/MediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/content/MediaType;",
        "",
        "representation",
        "",
        "(Ljava/lang/String;)V",
        "getRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final All:Landroidx/compose/foundation/content/MediaType;

.field public static final Companion:Landroidx/compose/foundation/content/MediaType$Companion;

.field private static final HtmlText:Landroidx/compose/foundation/content/MediaType;

.field private static final Image:Landroidx/compose/foundation/content/MediaType;

.field private static final PlainText:Landroidx/compose/foundation/content/MediaType;

.field private static final Text:Landroidx/compose/foundation/content/MediaType;


# instance fields
.field private final representation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/content/MediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 30
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    const-string/jumbo v1, "text/*"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    .line 32
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    const-string/jumbo v1, "text/plain"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/MediaType;->PlainText:Landroidx/compose/foundation/content/MediaType;

    .line 34
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    const-string/jumbo v1, "text/html"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/MediaType;->HtmlText:Landroidx/compose/foundation/content/MediaType;

    .line 36
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    const-string/jumbo v1, "image/*"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Image:Landroidx/compose/foundation/content/MediaType;

    .line 38
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "representation"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAll$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getHtmlText$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->HtmlText:Landroidx/compose/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getImage$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Image:Landroidx/compose/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getPlainText$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->PlainText:Landroidx/compose/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getText$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/content/MediaType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/content/MediaType;

    iget-object v1, v1, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getRepresentation()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaType(representation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
