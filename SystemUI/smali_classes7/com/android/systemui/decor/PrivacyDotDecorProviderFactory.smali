.class public Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "PrivacyDotDecorProviderFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;",
        "Lcom/android/systemui/decor/DecorProviderFactory;",
        "res",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "hasProviders",
        "",
        "getHasProviders",
        "()Z",
        "isPrivacyDotEnabled",
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
.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 36
    return-void
.end method

.method private final isPrivacyDotEnabled()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->config_enablePrivacyDot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getHasProviders()Z
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->isPrivacyDotEnabled()Z

    move-result v0

    return v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 51
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot_top_left_container:I

    .line 52
    nop

    .line 53
    nop

    .line 54
    sget v3, Lcom/android/systemui/res/R$layout;->privacy_dot_top_left:I

    .line 50
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 55
    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 56
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot_top_right_container:I

    .line 57
    nop

    .line 58
    nop

    .line 59
    sget v3, Lcom/android/systemui/res/R$layout;->privacy_dot_top_right:I

    .line 55
    const/4 v6, 0x2

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    aput-object v1, v0, v4

    .line 50
    nop

    .line 60
    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 61
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_left_container:I

    .line 62
    nop

    .line 63
    nop

    .line 64
    sget v3, Lcom/android/systemui/res/R$layout;->privacy_dot_bottom_left:I

    .line 60
    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    aput-object v1, v0, v6

    .line 50
    nop

    .line 65
    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 66
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_right_container:I

    .line 67
    nop

    .line 68
    nop

    .line 69
    sget v3, Lcom/android/systemui/res/R$layout;->privacy_dot_bottom_right:I

    .line 65
    invoke-direct {v1, v2, v4, v6, v3}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    aput-object v1, v0, v4

    .line 50
    nop

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method
