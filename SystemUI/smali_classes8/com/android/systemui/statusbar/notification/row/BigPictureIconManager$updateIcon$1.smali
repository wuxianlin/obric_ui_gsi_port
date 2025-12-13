.class final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;
.super Ljava/lang/Object;
.source "BigPictureIconManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->updateIcon(Lcom/android/internal/widget/NotificationDrawableConsumer;Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawableAndState:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->$drawableAndState:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->$drawableAndState:Lkotlin/Pair;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->access$applyDrawableAndState(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V

    return-void
.end method
