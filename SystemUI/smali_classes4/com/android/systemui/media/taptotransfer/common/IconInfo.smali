.class public final Lcom/android/systemui/media/taptotransfer/common/IconInfo;
.super Ljava/lang/Object;
.source "MediaTttUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/common/IconInfo;",
        "",
        "contentDescription",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "icon",
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;",
        "tint",
        "",
        "isAppIcon",
        "",
        "(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V",
        "getContentDescription",
        "()Lcom/android/systemui/common/shared/model/ContentDescription;",
        "getIcon",
        "()Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;",
        "()Z",
        "getTint",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)Lcom/android/systemui/media/taptotransfer/common/IconInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "toTintedIcon",
        "Lcom/android/systemui/common/shared/model/TintedIcon;",
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

.field private final icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

.field private final isAppIcon:Z

.field private final tint:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V
    .locals 1
    .param p1, "contentDescription"    # Lcom/android/systemui/common/shared/model/ContentDescription;
    .param p2, "icon"    # Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;
    .param p3, "tint"    # Ljava/lang/Integer;
    .param p4, "isAppIcon"    # Z

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 110
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 111
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 115
    iput-boolean p4, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 108
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    iget-boolean v1, v1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    return-object v0
.end method

.method public final getIcon()Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    return-object v0
.end method

.method public final getTint()Ljava/lang/Integer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/ContentDescription;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAppIcon()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IconInfo(contentDescription="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", icon="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 121
    instance-of v1, v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    check-cast v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    goto :goto_0

    .line 122
    :cond_0
    instance-of v0, v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    check-cast v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;->getRes()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 120
    :goto_0
    nop

    .line 119
    nop

    .line 124
    .local v0, "iconOutput":Lcom/android/systemui/common/shared/model/Icon;
    new-instance v1, Lcom/android/systemui/common/shared/model/TintedIcon;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    return-object v1

    .line 122
    .end local v0    # "iconOutput":Lcom/android/systemui/common/shared/model/Icon;
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
