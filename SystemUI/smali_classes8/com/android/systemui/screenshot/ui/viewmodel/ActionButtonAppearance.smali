.class public final Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;
.super Ljava/lang/Object;
.source "ActionButtonAppearance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "label",
        "",
        "description",
        "tint",
        "",
        "customBackground",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;)V",
        "getCustomBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "getIcon",
        "getLabel",
        "getTint",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final customBackground:Landroid/graphics/drawable/Drawable;

.field private final description:Ljava/lang/CharSequence;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final label:Ljava/lang/CharSequence;

.field private final tint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 9

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "description"    # Ljava/lang/CharSequence;
    .param p4, "tint"    # Z
    .param p5, "customBackground"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    .line 28
    iput-boolean p4, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    .line 29
    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 24
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 28
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 24
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 29
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 24
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->copy(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    return v0
.end method

.method public final component5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;
    .locals 7

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    iget-boolean v4, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCustomBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTint()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActionButtonAppearance(icon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", label="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
