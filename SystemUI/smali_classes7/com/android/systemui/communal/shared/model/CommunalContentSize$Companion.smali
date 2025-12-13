.class public final Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;
.super Ljava/lang/Object;
.source "CommunalContentSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/shared/model/CommunalContentSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalContentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalContentSize.kt\ncom/android/systemui/communal/shared/model/CommunalContentSize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;",
        "",
        "()V",
        "toSize",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "span",
        "",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSize(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 5
    .param p1, "span"    # I

    .line 38
    invoke-static {}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 44
    .local v2, "it":Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-find-CommunalContentSize$Companion$toSize$1":I
    invoke-virtual {v2}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .end local v2    # "it":Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .end local v3    # "$i$a$-find-CommunalContentSize$Companion$toSize$1":I
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    if-eqz v1, :cond_3

    return-object v1

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid span for communal content size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
