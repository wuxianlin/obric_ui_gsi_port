.class public final Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable$Companion;
.super Ljava/lang/Object;
.source "PlaceHolderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable$Companion;",
        "",
        "()V",
        "createFrom",
        "Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;",
        "other",
        "Landroid/graphics/drawable/Drawable;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;
    .locals 3
    .param p1, "other"    # Landroid/graphics/drawable/Drawable;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;-><init>(II)V

    return-object v0
.end method
