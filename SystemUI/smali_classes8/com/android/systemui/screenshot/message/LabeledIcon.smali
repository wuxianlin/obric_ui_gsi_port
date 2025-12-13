.class public final Lcom/android/systemui/screenshot/message/LabeledIcon;
.super Ljava/lang/Object;
.source "PackageLabelIconProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/message/LabeledIcon;",
        "",
        "label",
        "",
        "badgedIcon",
        "Landroid/graphics/drawable/Drawable;",
        "(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V",
        "getBadgedIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final badgedIcon:Landroid/graphics/drawable/Drawable;

.field private final label:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/message/LabeledIcon;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "badgedIcon"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/screenshot/message/LabeledIcon;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/android/systemui/screenshot/message/LabeledIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/message/LabeledIcon;->copy(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/screenshot/message/LabeledIcon;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/screenshot/message/LabeledIcon;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/screenshot/message/LabeledIcon;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screenshot/message/LabeledIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/screenshot/message/LabeledIcon;

    iget-object v3, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBadgedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LabeledIcon(label="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", badgedIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
