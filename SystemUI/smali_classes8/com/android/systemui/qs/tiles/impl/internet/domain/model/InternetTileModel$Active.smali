.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;
.super Ljava/lang/Object;
.source "InternetTileModel.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JV\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        "secondaryTitle",
        "",
        "secondaryLabel",
        "Lcom/android/systemui/common/shared/model/Text;",
        "iconId",
        "",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "stateDescription",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "contentDescription",
        "(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;)V",
        "getContentDescription",
        "()Lcom/android/systemui/common/shared/model/ContentDescription;",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "getIconId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSecondaryLabel",
        "()Lcom/android/systemui/common/shared/model/Text;",
        "getSecondaryTitle",
        "()Ljava/lang/CharSequence;",
        "getStateDescription",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

.field private final icon:Lcom/android/systemui/common/shared/model/Icon;

.field private final iconId:Ljava/lang/Integer;

.field private final secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

.field private final secondaryTitle:Ljava/lang/CharSequence;

.field private final stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;)V
    .locals 0
    .param p1, "secondaryTitle"    # Ljava/lang/CharSequence;
    .param p2, "secondaryLabel"    # Lcom/android/systemui/common/shared/model/Text;
    .param p3, "iconId"    # Ljava/lang/Integer;
    .param p4, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p5, "stateDescription"    # Lcom/android/systemui/common/shared/model/ContentDescription;
    .param p6, "contentDescription"    # Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    .line 36
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 37
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 38
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 32
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 33
    move-object p1, v0

    .line 32
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 34
    move-object p2, v0

    .line 32
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 35
    move-object p3, v0

    .line 32
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 36
    move-object p4, v0

    .line 32
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 37
    move-object p5, v0

    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 38
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;ILjava/lang/Object;)Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->copy(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/common/shared/model/Text;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final component5()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    return-object v0
.end method

.method public final component6()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;
    .locals 8

    new-instance v7, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    return-object v0
.end method

.method public getIcon()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public getIconId()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    return-object v0
.end method

.method public getSecondaryTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    invoke-virtual {v3}, Lcom/android/systemui/common/shared/model/Text;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-virtual {v3}, Lcom/android/systemui/common/shared/model/Icon;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-virtual {v3}, Lcom/android/systemui/common/shared/model/ContentDescription;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/ContentDescription;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Active(secondaryTitle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", secondaryLabel="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
