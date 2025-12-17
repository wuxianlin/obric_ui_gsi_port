.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;
.super Ljava/lang/Object;
.source "InternetTileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;",
        "",
        "()V",
        "NOT_CONNECTED_NETWORKS_UNAVAILABLE",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;",
        "getNOT_CONNECTED_NETWORKS_UNAVAILABLE",
        "()Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;",
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

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$removeDoubleQuotes(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;
    .param p1, "string"    # Ljava/lang/String;

    .line 246
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toText(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Text;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;
    .param p1, "$receiver"    # Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 246
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;->toText(Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Text;

    move-result-object v0

    return-object v0
.end method

.method private final removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "string"    # Ljava/lang/String;

    .line 257
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 259
    .local v0, "length":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 260
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    move-object v1, p1

    .line 259
    :goto_0
    return-object v1
.end method

.method private final toText(Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Text;
    .locals 2
    .param p1, "$this$toText"    # Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 265
    nop

    .line 266
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

    .line 267
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

    .line 268
    :goto_0
    return-object v0

    .line 267
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getNOT_CONNECTED_NETWORKS_UNAVAILABLE()Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;
    .locals 1

    .line 247
    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->access$getNOT_CONNECTED_NETWORKS_UNAVAILABLE$cp()Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    move-result-object v0

    return-object v0
.end method
