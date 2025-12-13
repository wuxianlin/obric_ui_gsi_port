.class public final Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;
.super Ljava/lang/Object;
.source "CommunalWidgetCategories.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;",
        "",
        "categories",
        "",
        "constructor-impl",
        "(I)I",
        "getCategories",
        "()I",
        "contains",
        "",
        "category",
        "contains-impl",
        "(II)Z",
        "equals",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;


# instance fields
.field private final categories:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->Companion:Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "categories"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->categories:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static synthetic constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 0

    .line 27
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->Companion:Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;->getDefaultCategories()I

    move-result p0

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final contains-impl(II)Z
    .locals 1
    .param p0, "arg0"    # I
    .param p1, "category"    # I

    .line 28
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;

    invoke-virtual {v0}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->unbox-impl()I

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunalWidgetCategories(categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->categories:I

    invoke-static {v0, p1}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCategories()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->categories:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->categories:I

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->categories:I

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->categories:I

    return v0
.end method
