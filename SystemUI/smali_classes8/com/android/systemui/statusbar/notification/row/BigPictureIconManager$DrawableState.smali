.class abstract Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;
.super Ljava/lang/Object;
.source "BigPictureIconManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DrawableState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Empty;,
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;,
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Initial;,
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Empty;,
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;,
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Initial;,
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
        "",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "(Landroid/graphics/drawable/Icon;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "Empty",
        "FullImage",
        "Initial",
        "PlaceHolder",
        "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Empty;",
        "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;",
        "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Initial;",
        "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;",
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


# instance fields
.field private final icon:Landroid/graphics/drawable/Icon;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;->icon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;-><init>(Landroid/graphics/drawable/Icon;)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method
