.class public final Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;
.super Ljava/lang/Object;
.source "HeadsUpStatusBarModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;",
        "",
        "privateText",
        "",
        "publicText",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "getPrivateText",
        "()Ljava/lang/CharSequence;",
        "getPublicText",
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
.field private final privateText:Ljava/lang/CharSequence;

.field private final publicText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "privateText"    # Ljava/lang/CharSequence;
    .param p2, "publicText"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "privateText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publicText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->privateText:Ljava/lang/CharSequence;

    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->publicText:Ljava/lang/CharSequence;

    .line 19
    return-void
.end method


# virtual methods
.method public final getPrivateText()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->privateText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPublicText()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->publicText:Ljava/lang/CharSequence;

    return-object v0
.end method
