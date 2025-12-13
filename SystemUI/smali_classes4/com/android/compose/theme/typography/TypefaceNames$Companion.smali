.class public final Lcom/android/compose/theme/typography/TypefaceNames$Companion;
.super Ljava/lang/Object;
.source "TypefaceTokens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/theme/typography/TypefaceNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypefaceTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypefaceTokens.kt\ncom/android/compose/theme/typography/TypefaceNames$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/theme/typography/TypefaceNames$Companion;",
        "",
        "()V",
        "get",
        "Lcom/android/compose/theme/typography/TypefaceNames;",
        "context",
        "Landroid/content/Context;",
        "getTypefaceName",
        "",
        "config",
        "Lcom/android/compose/theme/typography/TypefaceNames$Config;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;-><init>()V

    return-void
.end method

.method private final getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 68
    nop

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->getConfigName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    move-object v1, v0

    .line 76
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-takeIf-TypefaceNames$Companion$getTypefaceName$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-TypefaceNames$Companion$getTypefaceName$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p2}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->getDefault()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 62
    sget-object v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-direct {p0, p1, v1}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-direct {p0, p1, v2}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/theme/typography/TypefaceNames;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
