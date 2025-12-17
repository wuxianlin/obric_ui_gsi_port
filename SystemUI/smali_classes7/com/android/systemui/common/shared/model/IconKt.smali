.class public final Lcom/android/systemui/common/shared/model/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "asIcon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "Landroid/graphics/drawable/Drawable;",
        "contentDescription",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asIcon(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Icon;
    .locals 1
    .param p0, "$this$asIcon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "contentDescription"    # Lcom/android/systemui/common/shared/model/ContentDescription;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public static synthetic asIcon$default(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;ILjava/lang/Object;)Lcom/android/systemui/common/shared/model/Icon;
    .locals 0

    .line 41
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/common/shared/model/IconKt;->asIcon(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Icon;

    move-result-object p0

    return-object p0
.end method
