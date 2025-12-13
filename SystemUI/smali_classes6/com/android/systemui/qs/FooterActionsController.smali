.class public final Lcom/android/systemui/qs/FooterActionsController;
.super Ljava/lang/Object;
.source "FooterActionsController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/qs/FooterActionsController;",
        "",
        "fgsManagerController",
        "Lcom/android/systemui/qs/FgsManagerController;",
        "(Lcom/android/systemui/qs/FgsManagerController;)V",
        "init",
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
.field private final fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/FooterActionsController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 1
    .param p1, "fgsManagerController"    # Lcom/android/systemui/qs/FgsManagerController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fgsManagerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 26
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-interface {v0}, Lcom/android/systemui/qs/FgsManagerController;->init()V

    .line 31
    return-void
.end method
