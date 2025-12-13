.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "RoundedCornerDecorProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;",
        "Lcom/android/systemui/decor/DecorProviderFactory;",
        "roundedCornerResDelegate",
        "Lcom/android/systemui/decor/RoundedCornerResDelegate;",
        "(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V",
        "hasProviders",
        "",
        "getHasProviders",
        "()Z",
        "providers",
        "",
        "Lcom/android/systemui/decor/DecorProvider;",
        "getProviders",
        "()Ljava/util/List;",
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
.field private final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 1
    .param p1, "roundedCornerResDelegate"    # Lcom/android/systemui/decor/RoundedCornerResDelegate;

    const-string/jumbo v0, "roundedCornerResDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 22
    return-void
.end method


# virtual methods
.method public getHasProviders()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .local v0, "$this$_get_hasProviders__u24lambda_u240":Lcom/android/systemui/decor/RoundedCornerResDelegate;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-run-RoundedCornerDecorProviderFactory$hasProviders$1":I
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    .end local v0    # "$this$_get_hasProviders__u24lambda_u240":Lcom/android/systemui/decor/RoundedCornerResDelegate;
    .end local v1    # "$i$a$-run-RoundedCornerDecorProviderFactory$hasProviders$1":I
    :goto_1
    nop

    .line 29
    return v2
.end method

.method public getProviders()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    move-result v0

    .line 34
    .local v0, "hasTop":Z
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    move-result v1

    .line 35
    .local v1, "hasBottom":Z
    nop

    .line 36
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 37
    const/4 v6, 0x4

    new-array v6, v6, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    new-instance v7, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 38
    sget v8, Lcom/android/systemui/res/R$id;->rounded_corner_top_left:I

    .line 39
    nop

    .line 40
    nop

    .line 41
    iget-object v9, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 37
    invoke-direct {v7, v8, v3, v4, v9}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v7, v6, v4

    .line 42
    new-instance v7, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 43
    sget v8, Lcom/android/systemui/res/R$id;->rounded_corner_top_right:I

    .line 44
    nop

    .line 45
    nop

    .line 46
    iget-object v9, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 42
    invoke-direct {v7, v8, v3, v5, v9}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v7, v6, v3

    .line 37
    nop

    .line 47
    new-instance v3, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 48
    sget v7, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_left:I

    .line 49
    nop

    .line 50
    nop

    .line 51
    iget-object v8, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 47
    invoke-direct {v3, v7, v2, v4, v8}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v3, v6, v5

    .line 37
    nop

    .line 52
    new-instance v3, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 53
    sget v4, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_right:I

    .line 54
    nop

    .line 55
    nop

    .line 56
    iget-object v7, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 52
    invoke-direct {v3, v4, v2, v5, v7}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v3, v6, v2

    .line 37
    nop

    .line 36
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    new-array v2, v5, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    new-instance v6, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 60
    sget v7, Lcom/android/systemui/res/R$id;->rounded_corner_top_left:I

    .line 61
    nop

    .line 62
    nop

    .line 63
    iget-object v8, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 59
    invoke-direct {v6, v7, v3, v4, v8}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v6, v2, v4

    .line 64
    new-instance v4, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 65
    sget v6, Lcom/android/systemui/res/R$id;->rounded_corner_top_right:I

    .line 66
    nop

    .line 67
    nop

    .line 68
    iget-object v7, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 64
    invoke-direct {v4, v6, v3, v5, v7}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v4, v2, v3

    .line 59
    nop

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    new-array v6, v5, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    new-instance v7, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 72
    sget v8, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_left:I

    .line 73
    nop

    .line 74
    nop

    .line 75
    iget-object v9, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 71
    invoke-direct {v7, v8, v2, v4, v9}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v7, v6, v4

    .line 76
    new-instance v4, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 77
    sget v7, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_right:I

    .line 78
    nop

    .line 79
    nop

    .line 80
    iget-object v8, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 76
    invoke-direct {v4, v7, v2, v5, v8}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    aput-object v4, v6, v3

    .line 71
    nop

    .line 70
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 35
    :goto_0
    return-object v2
.end method
