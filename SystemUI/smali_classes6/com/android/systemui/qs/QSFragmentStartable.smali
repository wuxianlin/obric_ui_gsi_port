.class public final Lcom/android/systemui/qs/QSFragmentStartable;
.super Ljava/lang/Object;
.source "QSFragmentStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSFragmentStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "fragmentService",
        "Lcom/android/systemui/fragments/FragmentService;",
        "qsFragmentLegacyProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/qs/QSFragmentLegacy;",
        "(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)V",
        "start",
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
.field private final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field private final qsFragmentLegacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragmentLegacy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/QSFragmentStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .param p2, "qsFragmentLegacyProvider"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragmentLegacy;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fragmentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsFragmentLegacyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    const-class v1, Lcom/android/systemui/qs/QSFragmentLegacy;

    .line 39
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 41
    return-void
.end method
