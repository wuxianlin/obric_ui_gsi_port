.class public final Lcom/android/systemui/decor/CutoutDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "CutoutDecorProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/decor/CutoutDecorProviderFactory;",
        "Lcom/android/systemui/decor/DecorProviderFactory;",
        "res",
        "Landroid/content/res/Resources;",
        "display",
        "Landroid/view/Display;",
        "(Landroid/content/res/Resources;Landroid/view/Display;)V",
        "displayInfo",
        "Landroid/view/DisplayInfo;",
        "getDisplayInfo",
        "()Landroid/view/DisplayInfo;",
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
.field private final display:Landroid/view/Display;

.field private final displayInfo:Landroid/view/DisplayInfo;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/Display;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "display"    # Landroid/view/Display;

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->display:Landroid/view/Display;

    .line 30
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 25
    return-void
.end method


# virtual methods
.method public final getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    return-object v0
.end method

.method public getHasProviders()Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->display:Landroid/view/Display;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .local v0, "$this$_get_hasProviders__u24lambda_u240":Lcom/android/systemui/decor/CutoutDecorProviderFactory;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-run-CutoutDecorProviderFactory$hasProviders$1":I
    const-string v2, "CutoutDecorProviderFactory"

    const-string v3, "display is null, can\'t update displayInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .end local v0    # "$this$_get_hasProviders__u24lambda_u240":Lcom/android/systemui/decor/CutoutDecorProviderFactory;
    .end local v1    # "$i$a$-run-CutoutDecorProviderFactory$hasProviders$1":I
    nop

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->res:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .local v1, "list":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-also-CutoutDecorProviderFactory$providers$1":I
    iget-object v3, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "bounds":Ljava/util/List;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-let-CutoutDecorProviderFactory$providers$1$1":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 51
    .local v6, "bound":I
    nop

    .line 52
    new-instance v7, Lcom/android/systemui/decor/CutoutDecorProviderImpl;

    iget-object v8, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    iget v8, v8, Landroid/view/DisplayInfo;->rotation:I

    invoke-static {v6, v8}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->baseOnRotation0(II)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;-><init>(I)V

    .line 51
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    .end local v6    # "bound":I
    :cond_1
    nop

    .line 49
    .end local v3    # "bounds":Ljava/util/List;
    .end local v4    # "$i$a$-let-CutoutDecorProviderFactory$providers$1$1":I
    :cond_2
    nop

    .line 56
    nop

    .line 46
    .end local v1    # "list":Ljava/util/ArrayList;
    .end local v2    # "$i$a$-also-CutoutDecorProviderFactory$providers$1":I
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
