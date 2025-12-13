.class final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;
.super Ljava/lang/Object;
.source "InternetTileDataInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\n\u0010\n\u001a\u00020\u000b*\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;",
        "",
        "()V",
        "NOT_CONNECTED_NETWORKS_UNAVAILABLE",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;",
        "getNOT_CONNECTED_NETWORKS_UNAVAILABLE",
        "()Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;",
        "removeDoubleQuotes",
        "",
        "string",
        "toText",
        "Lcom/android/systemui/common/shared/model/Text;",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNOT_CONNECTED_NETWORKS_UNAVAILABLE()Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;
    .locals 1

    .line 264
    invoke-static {}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getNOT_CONNECTED_NETWORKS_UNAVAILABLE$cp()Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    move-result-object v0

    return-object v0
.end method

.method public final removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    .line 274
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 275
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_3

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_3
    :goto_0
    move-object v0, p1

    .line 275
    :goto_1
    return-object v0
.end method

.method public final toText(Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Text;
    .locals 2
    .param p1, "$this$toText"    # Lcom/android/systemui/common/shared/model/ContentDescription;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    nop

    .line 282
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Text;

    goto :goto_0

    .line 283
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->getRes()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Text;

    .line 284
    :goto_0
    return-object v0

    .line 283
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
