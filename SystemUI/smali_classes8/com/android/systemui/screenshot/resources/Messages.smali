.class public Lcom/android/systemui/screenshot/resources/Messages;
.super Ljava/lang/Object;
.source "Messages.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/resources/Messages;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "savingScreenshotAnnouncement",
        "",
        "getSavingScreenshotAnnouncement",
        "()Ljava/lang/String;",
        "savingScreenshotAnnouncement$delegate",
        "Lkotlin/Lazy;",
        "savingToPrivateProfileAnnouncement",
        "getSavingToPrivateProfileAnnouncement",
        "savingToPrivateProfileAnnouncement$delegate",
        "savingToWorkProfileAnnouncement",
        "getSavingToWorkProfileAnnouncement",
        "savingToWorkProfileAnnouncement$delegate",
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
.field private final context:Landroid/content/Context;

.field private final savingScreenshotAnnouncement$delegate:Lkotlin/Lazy;

.field private final savingToPrivateProfileAnnouncement$delegate:Lkotlin/Lazy;

.field private final savingToWorkProfileAnnouncement$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/resources/Messages;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/screenshot/resources/Messages;->context:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/android/systemui/screenshot/resources/Messages$savingScreenshotAnnouncement$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/resources/Messages$savingScreenshotAnnouncement$2;-><init>(Lcom/android/systemui/screenshot/resources/Messages;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingScreenshotAnnouncement$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/android/systemui/screenshot/resources/Messages$savingToWorkProfileAnnouncement$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/resources/Messages$savingToWorkProfileAnnouncement$2;-><init>(Lcom/android/systemui/screenshot/resources/Messages;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToWorkProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/android/systemui/screenshot/resources/Messages$savingToPrivateProfileAnnouncement$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/resources/Messages$savingToPrivateProfileAnnouncement$2;-><init>(Lcom/android/systemui/screenshot/resources/Messages;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToPrivateProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 28
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/screenshot/resources/Messages;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/resources/Messages;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getSavingScreenshotAnnouncement()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingScreenshotAnnouncement$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSavingToPrivateProfileAnnouncement()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToPrivateProfileAnnouncement$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSavingToWorkProfileAnnouncement()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToWorkProfileAnnouncement$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
